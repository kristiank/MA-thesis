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
let $lmf := doc("../data/lmf.xml")


for $paradigm in $lmf//MorphologicalPattern
  let $paradigm-id := $paradigm/feat[@att="id"]/@val/data()
  let $paradigm-name := substring-after($paradigm-id, "as") => lower-case()
  let $lexical-entries := $lmf//LexicalEntry[@morphologicalPatterns = $paradigm-id]
                              /Lemma/feat[@att="writtenForm"]/@val/data()
  order by $paradigm-name
  let $sõnatüübinimi := ("\paragraph*{\vadja{" || $paradigm-name || "}}")
  let $muutvormimallid := 
    for $transformset at $pos in $paradigm/TransformSet[position() = (1,2,3,4,6,13,14,15,16,18)]
      let $gramfeats := string-join((
        "\textsc{",
        $transformset/GrammaticalFeatures/feat/@val/data() ! $giellatekno:get-giella-term(.) ! lower-case(.),
        "} \\"), " "
      )
      let $pattern :=
        for $process in $transformset/Process
          return switch ($process/feat[@att="processType"]/@val/data())
            case "pextractAddVariable" return
              "$x_" || $process/feat[@att="variableNum"]/@val/data() || "$"
            default return
              $process/feat[@att="stringValue"]/@val/data()
       let $model-word :=
         for $process in $transformset/Process
          return switch ($process/feat[@att="processType"]/@val/data())
            case "pextractAddVariable" return
              "\underline{" || 
              lmf:get-attested-var-values($paradigm)[1]
                /feat[@att = $process/feat[@att="variableNum"]/@val/data()]
                /@val/data() || "}"
            default return
              $process/feat[@att="stringValue"]/@val/data()
       (:return concat(string-join($model-word, " "), " &amp; ", string-join($pattern, " + "), " &amp; ", $gramfeats):)
       return if  ($pos = 1)
              then("\paragraph*{\vadja{" || string-join($model-word, "") || "}}")
              else("\vadja{" || string-join($model-word, "") || "}")
  let $table-end := (
    "\end{tabular}",
    "\caption{Tüüpsõna \textit{" || $paradigm/feat[@att="id"]/@val/data() => substring-after("as") => lower-case() || "} ekstraheeritud muutvormimall (hõlmab lekseeme: \vadja{"|| string-join($lexical-entries, ", ") ||"}).}",
    (: "\label{}" :)
    "\end{table}",
    "\clearpage",
    ""
  )
  let $hõlmab-lekseeme := if  (count($lexical-entries) > 1)
                          then("sõnatüüp hõlmab lekseeme \vadja{" || string-join($lexical-entries, ", ") || "}")
                          else("sõnatüüp ei hõlma teisi lekseeme")
  let $overview := string-join((
    (:$sõnatüübinimi || " " || $hõlmab-lekseeme, "\\", string-join($muutvormimallid, ", "), "":)
    $muutvormimallid[1], string-join($muutvormimallid[position()>1], ", "), " \\", $hõlmab-lekseeme, ""
  ), out:nl())
  
  return file:write-text(
    "/home/kristian/Projektid/MA-thesis/thesis/paradigms/" || $paradigm-name || ".tex",
    $overview)




