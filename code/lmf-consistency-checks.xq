xquery version "3.0" encoding "UTF-8";
import module namespace pjson = "http://keeleleek.ee/pextract/pjson" at "/home/kristian/Projektid/MA-thesis/code/karp-json.xqm";
import module namespace pfile = "http://keeleleek.ee/pextract/pfile" at "/home/kristian/Projektid/marfors/pextract-xml/lib/pfile.xqm";
import module namespace lmf = "http://keeleleek.ee/lmf" at "./lmf.xqm";

(: Read in the LMF :)
let $lmf := pjson:karp-pjson2lmf("../data/karp-json/votiska.json",
                                 "../data/karp-json/votiskaparadigms.json")

return lmf:check-if-listed-patterns-exist($lmf)