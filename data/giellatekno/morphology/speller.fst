read lexc stems/testnouns.lexc
define Lexicon;

source paradigms.fst
define Paradigms

define Speller Lexicon ?+ .o.
               Paradigms;

regex Speller;