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
let $lmf := pjson:karp-pjson2lmf("../data/karp-json/votiska.json",
                                 "../data/karp-json/votiskaparadigms.json")


let $latex-tables :=
for $paradigm in $lmf//MorphologicalPattern
  let $table-start := ("\begin{table}",
                       "\centering", 
                       "\begin{tabular}[H]{l l l}",
                       "ühisosajada &amp; muutvormimall &amp; tunnused \\",
                       "\hline"
                      )
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
       return concat(string-join($model-word, " "), " &amp; ", string-join($pattern, " + "), " &amp; ", $gramfeats)
  let $table-end := (
    "\end{tabular}",
    "\caption{Tüüpsõna \textit{" || $paradigm/feat[@att="id"]/@val/data() => substring-after("as") => lower-case() || "} ekstraheeritud muutvormimall.}",
    (: "\label{}" :)
    "\end{table}",
    ""
  )
  let $latex-table := string-join((
    $table-start, $table-content, $table-end
  ), out:nl())
  return $latex-table

return file:write-text(
    "/home/kristian/Projektid/MA-thesis/thesis/lmf-paradigms.tex",
    string-join($latex-tables, out:nl())
  )