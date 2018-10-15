xquery version "3.0" encoding "UTF-8";
import module namespace pjson = "http://keeleleek.ee/pextract/pjson" at "/home/kristian/Projektid/MA-thesis/data/karp-json.xqm";

let $lexicon-json := ""
let $paradigms-json := ""
let $out-folder := "/home/kristian/Projektid/MA-thesis/data/"
let $file-name := "lmf.xml"
let $file-path := concat($out-folder, $file-name)

let $lexicon-json   := "/home/kristian/Projektid/MA-thesis/data/karp-json/votiska.json"
let $paradigms-json := "/home/kristian/Projektid/MA-thesis/data/karp-json/votiskaparadigms.json"

let $lmf := pjson:karp-pjson2lmf($lexicon-json, $paradigms-json)

return file:write(
           $file-path,
           $lmf
         )