xquery version "3.0" encoding "UTF-8";
import module namespace pjson = "http://keeleleek.ee/pextract/pjson" at "./karp-json.xqm";
import module namespace lmf = "http://keeleleek.ee/lmf" at "./lmf.xqm";
import module namespace giellatekno = "http://giellatekno.uit.no" at "./giellatekno.xqm";


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


(: Read in the LMF :)
let $lmf := doc("../data/lmf.xml")

(: Group files by part of speech :)
let $poses := $lmf//MorphologicalPattern/feat[@att="partOfSpeech"]/@val/data()
              => distinct-values()

for $pos in $poses
  (: Generate the continuation lexicons for the paradigms :)
  let $lexc-body :=
      for $paradigm in $lmf//MorphologicalPattern
        let $paradigm-id  := $paradigm/feat[@att="id"]/@val/data()
        order by $paradigm-id
        let $paradigm-pos := $paradigm/feat[@att="partOfSpeech"]/@val/data()
        let $lexicon-name := giellatekno:paradigm-to-lexc-name($paradigm)
        let $paradigm-tag := giellatekno:paradigm-to-lexc-tag($paradigm)
        let $upper    := $paradigm-tag
        let $lower    := "0"
        let $cont-lex := "LEXICON " || $lexicon-name || out:nl() ||
                         $upper||":"||$lower || " # ;"
        return $cont-lex
  
  let $lexc-pos-pl := lower-case($giellatekno:get-tests-pos($pos)) || "s"
  
  (: Generate a header for the lexc file :)
  let $lexc-header := "!!! Votic Extract Morphology paradigms for " ||
                      $lexc-pos-pl || out:nl() || 
                      "!!! This file is automatically generated -- don't edit it!"
  
  (: Put together the whole lexc file :)
  let $lexc := string-join((
                $lexc-header, out:nl(),
                string-join(($lexc-body), out:nl()||out:nl())
                ),
                out:nl())
                
  return
    file:write-text("/home/kristian/Projektid/MA-thesis/data/giellatekno/morphology/affixes/" || $lexc-pos-pl || ".lexc",
                    $lexc)