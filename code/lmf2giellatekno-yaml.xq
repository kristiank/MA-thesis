xquery version "3.0" encoding "UTF-8";
import module namespace pjson = "http://keeleleek.ee/pextract/pjson" at "./karp-json.xqm";


(:~
 : Extracts the Votic paradigms from the Votic LMF file and converts them
 : into a series of yaml test files for the Giellatekno infrastructure.
 :
 : Each paradigm is saved as a separate file named:
 :              POSTAG-paradigmname_gt-norm.yaml
 : The paradigm names are ASCIIfied according to Giellatekno traditions.
 :
 : @author Kristian Kankainen
 : @version 1.0
 :)



(:~ Variable $lmf holds the LMF resource :)
let $lmf := pjson:karp-pjson2lmf("../data/karp-json/votiska.json",
                                 "../data/karp-json/votiskaparadigms.json")


(:~
 : Helper function for creating simple translation tables from maps.
 : If the term is not found in the table, it is returned as-is.
 :
 : @since 1.0
 :)
let $mkTranslator := function($translations as map(xs:string, xs:string)) {
  function($search-term) {
    ($translations?($search-term), $search-term)[1]
  }
}



(:~
 : Translation tables for different sets of terms.
 :)
let $get-tests-pos   := $mkTranslator(map{"nn":"Noun"})
let $get-fst-pos     := $mkTranslator(map{"nn":"N"})
let $get-giella-term := $mkTranslator(map{
    "singular":    "Sg",
    "plural":      "Pl",
    "nominative":  "Nom",
    "genitive":    "Gen",
    "partitive":   "Par",
    "illative":    "Ill",
    "inessive":    "Ine",
    "elative":     "Ela",
    "adessive":    "Ade",
    "ablative":    "Abl",
    "allative":    "All",
    "translative": "Tra",
    "terminative": "Ter",
    "comitative":  "Com"
})



(:~
 :File name ASCIIfier for Giellateknos infrastructure.
 :)
let $get-file-name := function ($name as xs:string) {
  $name => translate("ü", "ue")
        => translate("ö", "oe")
        => translate("ä", "ae")
        => translate("õ", "w")
}



(:~
 : The static header for the yaml test files.
 :)
let $yaml-pos-headers := map {
"nn": string-join((
"Config:",
"  hfst:",
"    Gen: ../../../src/generator-gt-norm.hfst",
"    Morph: ../../../src/analyser-gt-norm.hfst",
"  xerox:",
"    Gen: ../../../src/generator-gt-norm.xfst",
"    Morph: ../../../src/analyser-gt-norm.xfst",
"    App: lookup",
"",
"# This gold standard is automatically generated from the Votic dictionary",
"# at Språkbanken (https://spraakbanken.gu.se/karp/#?mode=votiska)",
"",
"Tests:"
), out:nl())
}



(:~
 : Here starts the content generation.
 :)

let $paradigm-names := distinct-values($lmf//MorphologicalPattern/feat[@att="id"]/@val/data()) 

(: for each paradigm-name, print its first lexical entry as a yaml test in a file. :)
return 
for $paradigm-name in $paradigm-names
let $model-word := $paradigm-name => replace("^(.+)_([^._]+)([.].*)?$", "$2")
for $lexentry in ($lmf//LexicalEntry[@morphologicalPatterns = $paradigm-name
                                     and
				     ./Lemma/feat[@att="writtenForm"]/@val = $model-word])
return 
  let $pos := $lexentry//feat[@att = "partOfSpeech"]/@val/data()
  let $lemma := $lexentry/Lemma/feat[@att = "writtenForm"]/@val/data()
  let $paradigm-name := $lexentry/@morphologicalPatterns/data()
  let $wordforms := string-join((
    for $wordform in $lexentry/WordForm
      let $num  := $wordform/feat[@att="grammaticalNumber"]/@val/data()
      let $case := $wordform/feat[@att="grammaticalCase"]/@val/data()
      group by $num, $case
      return 
           "    "
        || string-join(($lemma, $pos=>$get-fst-pos(), $num=>$get-giella-term(), $case=>$get-giella-term()), "+")
        || ": "
        || string( if (count($wordform) = 1)
           then ($wordform/feat[@att="writtenForm"]/@val/data())
           else ("[" || string-join($wordform/feat[@att="writtenForm"]/@val/data(), ", ") || "]" ) )
    ), out:nl())
  let $header := 
    $yaml-pos-headers?($pos) || out:nl() ||
    "  " || $pos=>$get-tests-pos() || " - " || $lemma || " :   # should decline like the paradigm '" || $paradigm-name || "'"
  let $test-entry := $header || out:nl() || $wordforms || out:nl()
  
  let $base-path := "/tmp/"
  let $file-name := $base-path || $get-fst-pos($pos) || "-" || $get-file-name($lemma) || "_gt-norm.yaml"


  (: write the file :)
  return file:write-text(
           $file-name,
           $test-entry
         )


