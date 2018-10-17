xquery version "3.0" encoding "UTF-8";
import module namespace pjson = "http://keeleleek.ee/pextract/pjson" at "/home/kristian/Projektid/MA-thesis/code/karp-json.xqm";
import module namespace pfile = "http://keeleleek.ee/pextract/pfile" at "/home/kristian/Projektid/marfors/pextract-xml/lib/pfile.xqm";
import module namespace lmf = "http://keeleleek.ee/lmf" at "/home/kristian/Projektid/marfors/pextract-xml/lib/lmf.xqm";
import module namespace functx = 'http://www.functx.com';


(:~
 : This script converts the LMF lexical resource into the Sanat XML
 : representation used in the Giellatekno infrastructure.
 :
 : The Sanat XML contains mainly translation equivalents between
 : languages in the infrastructure and reflects the continuation
 : class names used in the lexc FST code.
 : 
 : @author Kristian Kankainen
 : @version 1.0
 :)

(:~
 : @TODO remove all the code that generates the FST code for lexc
 : continuation classes held in $fst-paradigms variable.
 :)

(: Read in the LMF :)
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
 : @since 1.0
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
 : Function for matching a wordform to its extracted technical stem
 : @TODO this code is to be moved into the pfile.xqm module
 : @since 1.0
 :)
let $pextract-technical-stem := function (
  $split-lemma as xs:string+,
  $processes as element(Process)+
) as xs:string*
{
  (: @TODO check that count($split-lemma) = count($processes) :)
  let $max-var-num := max($processes//feat[@att="variableNum"]/@val/data())
  return
  string-join((
    (: prepend if first process is not a constant :)
    if($processes[1]/feat[@att="processType" and @val!="pextractAddConstant"])
    then("C1")
    else(),
    
    for $part-i in (1 to count($split-lemma))
      return
      (: if processType = pextractAddConstant :)
      if($processes[$part-i]/feat[@att="processType" and @val="pextractAddConstant"])
      then(
        (: the constant's number is one higher than the previous variableNum, else it is 2 :)
        let $const-num := ($processes[$part-i]/preceding::Process[
	                     feat[@att="processType" and @val="pextractAddVariable"]][1]
			     /feat[@att="variableNum"]/@val/data()+1, 2
			  )[1]
        return "C" || $const-num
      )
      (: if processType = pextractAddVariable :)
      else($split-lemma[$part-i])
    
    (: append if last process is not a constant :)
    ,if($processes[last()]/feat[@att="processType" and @val!="pextractAddConstant"])
    then("C"||$max-var-num+1)
    else()
  ))
}

(: fst lexicon lists the Sanat dictionary entries :)
let $sanat-lexicon := 
<r xsi:noNamespaceSchemaLocation="../../../../../giella-core/schemas/fiu-dict-schema.xsd" xml:lang="vot">
{
(: @TODO use language from LMF and populate xml:lang="vot" :)
for $entry in $lmf/Lexicon[feat[@att="language" and @val="vot"]]/LexicalEntry
  (: @TODO choose lemma form same way as the technical stem :)
  let $lemma-feats := map {"grammaticalNumber":"singular", "grammaticalCase":"nominative"}
  let $lemma := $entry/Lemma/feat[@att = "writtenForm"]/@val/data()
  let $pos := $entry//feat[@att = "partOfSpeech"]/@val/data()
  let $fst-pos := $get-fst-pos($pos)
  let $paradigm-ids := $entry/@morphologicalPatterns/string() => tokenize()
  return
    <e>
      <lg>
        <l pos="{$fst-pos}">{$lemma}</l>
          <stg>
          {
          for $paradigm-id in $paradigm-ids
	    (: @TODO remove duplicate paradigms :)
            let $paradigm := $lmf//MorphologicalPattern[
	                      ./feat[./@att="id"
			      and
			      @val=string($paradigm-id)]][1]
            (: @TODO what to do if several lemma forms are possible? now only the first is selected :)
            let $lemma-transformset := lmf:get-transformsets-with-feats($paradigm, $lemma-feats)[1]
            let $fst-pos := "+" || $get-fst-pos($pos)
            let $lemma-parts := lmf:split-by-processes($lemma, reverse($lemma-transformset/Process), ())
            let $fst-lemma := $pextract-technical-stem($lemma-parts, $lemma-transformset/Process)
          
            let $cont-class := string-join(($get-fst-pos($pos), "_", $paradigm-id))
    
            return
              <st Contlex="{$cont-class}">{$fst-lemma}</st>
          }
          </stg>
      </lg>
      
      {(: the sources section is simply added statically :)}
      <sources>
        <book name="votic-paradigm-extract" type="db"/>
      </sources>
      
      {(: Giellatekno interlingua translation equivalents are not yet available in the LMF :)}
      <mg relId="0">
        <semantics></semantics>
	<tg xml:lang="fin">
	  <!-- Giellatekno interlingua translation equivalent not yet in LMF -->
	  <t pos=""></t>
	</tg>
      </mg>
    </e>
}
</r>


(: @TODO remove all this code :)
(: fst paradigms lists the continuation codes for each pextract paradigm :)
(: it simply adds the tags for the grammatical features and the name of
   the paradigm used in the rewrite rules
:)
let $fst-paradigms :=
for $paradigm in $lmf//MorphologicalPattern
  let $id := $paradigm/feat[@att="id"]/@val/data()
  let $name := $id
  let $pos := $paradigm/feat[@att="partOfSpeech"]/@val/data() => $get-fst-pos()
  let $comment := "!! This code was automatically generated. More info at" || out:nl()
               || "!! https://github.com/keeleleek/pextract2gf-votic/"
  let $cases :=
    for $unique-msd in $paradigm/TransformSet
      let $msd := string-join($unique-msd/GrammaticalFeatures/feat/@val/data())
      (: the group by clause removes duplicates :)
      group by $msd
    return string-join((
      (: the part of speech tag :)
      "+" || $pos,
      (: the paradigm name for the rewrite rules :)
      "+" || $id,
      (: the msd tags like +Sg+Ill:)
      (for $feat in $unique-msd[1]/GrammaticalFeatures/feat/@val/data()
        return "+" || $get-giella-term($feat)),
      (: the end :)
      " # ;"
    ))
  let $entries := string-join((
    "LEXICON " || $name, $comment, $cases, ""
    ), out:nl())
  return $entries



return ($sanat-lexicon)