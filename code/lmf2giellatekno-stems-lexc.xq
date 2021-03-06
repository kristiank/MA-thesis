xquery version "3.0" encoding "UTF-8";
import module namespace pjson = "http://keeleleek.ee/pextract/pjson" at "./karp-json.xqm";
import module namespace lmf = "http://keeleleek.ee/lmf" at "./lmf.xqm";
import module namespace giellatekno = "http://giellatekno.uit.no" at "./giellatekno.xqm";


(:~
 : This script converts the LMF lexical resource into lexc stems representation
 : used in the Giellatekno infrastructure.
 :
 : The lexc files are saved separately for each part of speech in the folder:
 :   morphology/stems/PoS.lexc
 : 
 : @author Kristian Kankainen
 : @version 1.0
 :)


(: Read in the LMF :)
let $lmf := doc("../data/lmf.xml")/LexicalResource

(: Specify the the lemma's grammatical feats :)
let $lemma-feats := map {"grammaticalNumber":"singular", "grammaticalCase":"nominative"}

(: Group files by part of speech :)
let $poses := $lmf//MorphologicalPattern/feat[@att="partOfSpeech"]/@val/data()
              => distinct-values()

for $pos in $poses
  (: the plural form of the part of speech :)
  let $lexc-pos-pl := lower-case($giellatekno:get-tests-pos($pos)) || "s"
  
  (: Generate a header for the lexc file :)
  let $lexc-header := "!!! Votic Extract Morphology lexical items for " || $lexc-pos-pl
                      || out:nl() || 
                      "!!! This file is automatically generated -- don't edit it!"
                      || out:nl() || out:nl() ||
                      "LEXICON " || $lexc-pos-pl
  (: Generate the continuation lexicons for the paradigms :)
  let $lexc-items :=
      for $entry in $lmf//LexicalEntry[feat[@att="partOfSpeech"]/@val/data() = $pos]
        let $lemma        := lmf:get-wordform-by-feats($lemma-feats, $entry)
        order by $lemma
        let $paradigm-ids  := $entry/@morphologicalPatterns/data() => tokenize()
        for $paradigm-id in $paradigm-ids
          let $contlex-name := lmf:get-morphologicalpattern-by-id($paradigm-id, $lmf)
                               => giellatekno:paradigm-to-lexc-name()
          let $lexc-item := concat(" ", $lemma, " ", $contlex-name, " ;")
          return $lexc-item
  
  
  
  (: Put together the whole lexc file :)
  let $lexc := string-join((
                $lexc-header,
                string-join(($lexc-items), out:nl()),
                ""
                ),
                out:nl())
                
  return
    file:write-text("/home/kristian/Projektid/MA-thesis/data/giellatekno/morphology/stems/" || $lexc-pos-pl || ".lexc",
                    $lexc)