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
  (:let $lexical-entries := $lmf//LexicalEntry[@morphologicalPatterns = $paradigm-id]
                              /Lemma/feat[@att="writtenForm"]/@val/data():)
  let $lexical-entries := for $instantiation in lmf:get-attested-var-values($paradigm)
      let $nominative := $paradigm/TransformSet[1]
      let $underlined-lemma := for $process in $nominative/Process
        return switch ($process/feat[@att="processType"]/@val/data())
             case "pextractAddVariable" return
               "\underline{" ||
                  $instantiation
                    /feat[@att = $process/feat[@att="variableNum"]/@val/data()]
                    /@val/data() || "}"
              default return
                $process/feat[@att="stringValue"]/@val/data()
      return string-join($underlined-lemma)
                 
  order by $paradigm-name
  let $table-start := ("\paragraph*{Tüüpsõnamall \vadja{" || $paradigm-name || "}} ",
                       "",
                       "\begin{table}[H]",
                       (:"\centering",:)
                       "\begin{sideways}",
                       "\begin{tabular}{l l}",
                       (:"ühisosajada &amp; muutvormimall &amp; tunnused \\",:)
                       "muutvormimall &amp; tunnused \\",
                       "\hline"
                      )
  let $sõnatüübinimi := ("\paragraph*{\vadja{" || $paradigm-name || "}}")
  let $table-content := 
    for $transformset in $paradigm/TransformSet
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
       return concat(string-join($model-word, "\,+\,"), (:" &amp; ", string-join($pattern, " + "),:) " &amp; ", $gramfeats)
  let $muutvormimallid := 
    for $transformset at $pos in $paradigm/TransformSet(:[position() = (1,2,3,4,6,13,14,15,16,18)]:)
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
       return concat(string-join($model-word, "\,+\,"),(: " &amp; ", string-join($pattern, " + "),:) " &amp; ", $gramfeats)
       (:return if  ($pos = 1)
              then("\paragraph*{\vadja{" || string-join($model-word, "") || "}}")
              else("\vadja{" || string-join($model-word, "") || "}") :)
  let $table-end := (
    "\end{tabular}",
    "\end{sideways}",
    (:"\caption{Tüüpsõnamall \textit{" || $paradigm/feat[@att="id"]/@val/data() => substring-after("as") => lower-case() || "}}",:)
    "\caption{Tüüpsõna \textit{" || $paradigm/feat[@att="id"]/@val/data() => substring-after("as") => lower-case() || "} ekstraheeritud muutvormimallid.}",
    "\label{tab:tüüpsõnamall-" || $paradigm-name || "}",
    (:"\end{table}",:)
    "\end{table}",
    (:"\clearpage",:)
    ""
  )
  let $hõlmab-lekseeme := if  (count($lexical-entries) > 1)
                          then("Tüüpsõna hõlmab vormisõnastiku " || count($lexical-entries) || " lekseemi: \vadja{" || string-join($lexical-entries[position() < last()], ", ") || "} ja \vadja{" || $lexical-entries[last()] || "}.")
                          else("Tüüpsõna ei hõlma teisi lekseeme vormi\-sõnastikus.")
  
  
  let $table := string-join(($table-start, $table-content, $table-end, " "), out:nl())
  
  let $overview := string-join((
    $table, $hõlmab-lekseeme, ""
  ), out:nl())
  
  return file:write-text(
    "/home/kristian/Projektid/MA-thesis/thesis/paradigms/" || $paradigm-name || ".tex",
    $overview)




