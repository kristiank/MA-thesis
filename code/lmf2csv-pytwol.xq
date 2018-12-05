xquery version "3.0" encoding "UTF-8";
import module namespace pjson = "http://keeleleek.ee/pextract/pjson" at "/home/kristian/Projektid/MA-thesis/code/karp-json.xqm";
import module namespace pfile = "http://keeleleek.ee/pextract/pfile" at "/home/kristian/Projektid/marfors/pextract-xml/lib/pfile.xqm";
import module namespace lmf = "http://keeleleek.ee/lmf" at "/home/kristian/Projektid/marfors/pextract-xml/lib/lmf.xqm";

(: Read in the LMF :)
let $lmf := pjson:karp-pjson2lmf("../data/karp-json/votiska.json",
                                 "../data/karp-json/votiskaparadigms.json")

let $entries := (
  map{"grammaticalNumber":"singular",
      "grammaticalCase":"nominative"},
  map{"grammaticalNumber":"plural",
      "grammaticalCase":"nominative"},
  map{"grammaticalNumber":"singular",
      "grammaticalCase":"genitive"},
  map{"grammaticalNumber":"plural",
      "grammaticalCase":"genitive"},
  map{"grammaticalNumber":"singular",
      "grammaticalCase":"partitive"},
  map{"grammaticalNumber":"plural",
      "grammaticalCase":"partitive"},
  map{"grammaticalNumber":"singular",
      "grammaticalCase":"illative"}
)

let $csv := 
<csv>{
for $pattern in $lmf//MorphologicalPattern
  for $instantiation in lmf:get-attested-var-values($pattern)
  return
  <record>{
    for $entry in $entries
    let $wordform := lmf:get-transformsets-with-feats($pattern, $entry)[1]
    let $gramfeats := string-join($wordform/GrammaticalFeatures/feat/@val/data())
    return
      element
        {$gramfeats}
        {lmf:get-attested-wordforms($wordform, $instantiation)}
        
       
  }</record>
}</csv>

return csv:serialize($csv, map {'header': true()})