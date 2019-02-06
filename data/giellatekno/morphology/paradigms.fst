define Alph "a"|"b"|"c"|"d"|"d̕"|"e"|"f"|"f̕"|"g"|"h"|"h̕"|"i"|"j"|"k"|"l"|"l̕"|"m"|"n"|"n̕"|"o"|"p"|"p̕"|"r"|"r̕"|"s"|"s̕"|"š"|"t"|"t̕"|"č"|"u"|"v"|"v̕"|"y"|"z"|"z̕"|"ž"|"õ"|"ä"|"ö"|"ü";

define asAapõN=var1 Alph+;
define asSininN=var1 Alph+;
define asAikõN=var1 Alph+;
define asPoikõN=var1 Alph+;
define asTüttöN=var1 Alph+;
define asTüttöN=var3 Alph+;
define asTüttöN=var2 Alph+;
define asKoirõN=var1 Alph+;
define asLentüzN=var1 Alph+;
define asLuzikkõN=var1 Alph+;
define asLuikkoN=var1 Alph+;
define asAitõN=var1 Alph+;
define asAhkõrõN=var1 Alph+;
define asOmõnN=var1 Alph+;
define asPliittõN=var1 Alph+;
define asMansikõzN=var1 Alph+;
define asKattiN=var1 Alph+;
define asKattiN=var3 Alph+;
define asKattiN=var2 Alph+;
define asAmmõzN=var1 Alph+;
define asKõikkN=var1 Alph+;
define asKukkõN=var1 Alph+;
define asPäiveN=var1 Alph+;
define asPartõN=var1 Alph+;

define asAapõN [0:0] [asAapõN=var1] [{põ}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Sg" "+Nom"] |
[0:0] [asAapõN=var1] [{võd}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Pl" "+Nom"] |
[0:0] [asAapõN=var1] [{va}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Sg" "+Gen"] |
[0:0] [asAapõN=var1] [{poi}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Pl" "+Gen"] |
[0:0] [asAapõN=var1] [{pojõ}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Pl" "+Gen"] |
[0:0] [asAapõN=var1] [{pa}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Sg" "+Par"] |
[0:0] [asAapõN=var1] [{poi}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Pl" "+Par"] |
[0:0] [asAapõN=var1] [{poitõ}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Pl" "+Par"] |
[0:0] [asAapõN=var1] [{paa}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Sg" "+Ill"] |
[0:0] [asAapõN=var1] [{pasõ}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Sg" "+Ill"] |
[0:0] [asAapõN=var1] [{poisõ}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Pl" "+Ill"] |
[0:0] [asAapõN=var1] [{vaz}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Sg" "+Ine"] |
[0:0] [asAapõN=var1] [{voiz}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Pl" "+Ine"] |
[0:0] [asAapõN=var1] [{võssõ}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Sg" "+Ela"] |
[0:0] [asAapõN=var1] [{poissõ}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Pl" "+Ela"] |
[0:0] [asAapõN=var1] [{võllõ}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Sg" "+All"] |
[0:0] [asAapõN=var1] [{poillõ}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Pl" "+All"] |
[0:0] [asAapõN=var1] [{võl}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Sg" "+Ade"] |
[0:0] [asAapõN=var1] [{poil}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Pl" "+Ade"] |
[0:0] [asAapõN=var1] [{võssi}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Sg" "+Abl"] |
[0:0] [asAapõN=var1] [{poissi}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Pl" "+Abl"] |
[0:0] [asAapõN=var1] [{passi}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Sg" "+Tra"] |
[0:0] [asAapõN=var1] [{poissi}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Pl" "+Tra"] |
[0:0] [asAapõN=var1] [{passaa}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Sg" "+Ter"] |
[0:0] [asAapõN=var1] [{poissaa}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Pl" "+Ter"] |
[0:0] [asAapõN=var1] [{vaka}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Sg" "+Com"] |
[0:0] [asAapõN=var1] [{poika}:{põ}] 0:["+Paradigm=asAapõN" "+N" "+Pl" "+Com"];


define asSininN [0:0] [asSininN=var1] [{n}:{n}] 0:["+Paradigm=asSininN" "+N" "+Sg" "+Nom"] |
[0:0] [asSininN=var1] [{zed}:{n}] 0:["+Paradigm=asSininN" "+N" "+Pl" "+Nom"] |
[0:0] [asSininN=var1] [{ze}:{n}] 0:["+Paradigm=asSininN" "+N" "+Sg" "+Gen"] |
[0:0] [asSininN=var1] [{zije}:{n}] 0:["+Paradigm=asSininN" "+N" "+Pl" "+Gen"] |
[0:0] [asSininN=var1] [{sse}:{n}] 0:["+Paradigm=asSininN" "+N" "+Sg" "+Par"] |
[0:0] [asSininN=var1] [{zii}:{n}] 0:["+Paradigm=asSininN" "+N" "+Pl" "+Par"] |
[0:0] [asSininN=var1] [{ziit}:{n}] 0:["+Paradigm=asSininN" "+N" "+Pl" "+Par"] |
[0:0] [asSininN=var1] [{ze}:{n}] 0:["+Paradigm=asSininN" "+N" "+Sg" "+Ill"] |
[0:0] [asSininN=var1] [{zese}:{n}] 0:["+Paradigm=asSininN" "+N" "+Sg" "+Ill"] |
[0:0] [asSininN=var1] [{zije}:{n}] 0:["+Paradigm=asSininN" "+N" "+Pl" "+Ill"] |
[0:0] [asSininN=var1] [{zise}:{n}] 0:["+Paradigm=asSininN" "+N" "+Pl" "+Ill"] |
[0:0] [asSininN=var1] [{zez}:{n}] 0:["+Paradigm=asSininN" "+N" "+Sg" "+Ine"] |
[0:0] [asSininN=var1] [{ziz}:{n}] 0:["+Paradigm=asSininN" "+N" "+Pl" "+Ine"] |
[0:0] [asSininN=var1] [{zess}:{n}] 0:["+Paradigm=asSininN" "+N" "+Sg" "+Ela"] |
[0:0] [asSininN=var1] [{ziss}:{n}] 0:["+Paradigm=asSininN" "+N" "+Pl" "+Ela"] |
[0:0] [asSininN=var1] [{zelle}:{n}] 0:["+Paradigm=asSininN" "+N" "+Sg" "+All"] |
[0:0] [asSininN=var1] [{zille}:{n}] 0:["+Paradigm=asSininN" "+N" "+Pl" "+All"] |
[0:0] [asSininN=var1] [{zell}:{n}] 0:["+Paradigm=asSininN" "+N" "+Sg" "+Ade"] |
[0:0] [asSininN=var1] [{zill}:{n}] 0:["+Paradigm=asSininN" "+N" "+Pl" "+Ade"] |
[0:0] [asSininN=var1] [{zelt}:{n}] 0:["+Paradigm=asSininN" "+N" "+Sg" "+Abl"] |
[0:0] [asSininN=var1] [{zilt}:{n}] 0:["+Paradigm=asSininN" "+N" "+Pl" "+Abl"] |
[0:0] [asSininN=var1] [{zessi}:{n}] 0:["+Paradigm=asSininN" "+N" "+Sg" "+Tra"] |
[0:0] [asSininN=var1] [{zissi}:{n}] 0:["+Paradigm=asSininN" "+N" "+Pl" "+Tra"] |
[0:0] [asSininN=var1] [{zeessaa}:{n}] 0:["+Paradigm=asSininN" "+N" "+Sg" "+Ter"] |
[0:0] [asSininN=var1] [{ziissaa}:{n}] 0:["+Paradigm=asSininN" "+N" "+Pl" "+Ter"] |
[0:0] [asSininN=var1] [{zeka}:{n}] 0:["+Paradigm=asSininN" "+N" "+Sg" "+Com"] |
[0:0] [asSininN=var1] [{zika}:{n}] 0:["+Paradigm=asSininN" "+N" "+Pl" "+Com"];


define asAikõN [0:0] [asAikõN=var1] [{kõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Nom"] |
[0:0] [asAikõN=var1] [{gõd}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Nom"] |
[0:0] [asAikõN=var1] [{ga}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Gen"] |
[0:0] [asAikõN=var1] [{koi}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Gen"] |
[0:0] [asAikõN=var1] [{kojõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Gen"] |
[0:0] [asAikõN=var1] [{ka}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Par"] |
[0:0] [asAikõN=var1] [{kaa}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Par"] |
[0:0] [asAikõN=var1] [{koi}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Par"] |
[0:0] [asAikõN=var1] [{koitõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Par"] |
[0:0] [asAikõN=var1] [{ka}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Ill"] |
[0:0] [asAikõN=var1] [{kasõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Ill"] |
[0:0] [asAikõN=var1] [{koisõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Ill"] |
[0:0] [asAikõN=var1] [{gõz}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Ine"] |
[0:0] [asAikõN=var1] [{koiz}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Ine"] |
[0:0] [asAikõN=var1] [{gõssõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Ela"] |
[0:0] [asAikõN=var1] [{koissõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Ela"] |
[0:0] [asAikõN=var1] [{gõllõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+All"] |
[0:0] [asAikõN=var1] [{koillõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+All"] |
[0:0] [asAikõN=var1] [{gõl}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Ade"] |
[0:0] [asAikõN=var1] [{koil}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Ade"] |
[0:0] [asAikõN=var1] [{gõltõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Abl"] |
[0:0] [asAikõN=var1] [{koiltõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Abl"] |
[0:0] [asAikõN=var1] [{gõssi}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Tra"] |
[0:0] [asAikõN=var1] [{koissi}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Tra"] |
[0:0] [asAikõN=var1] [{kassaa}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Ter"] |
[0:0] [asAikõN=var1] [{koissaa}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Ter"] |
[0:0] [asAikõN=var1] [{gaka}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Com"] |
[0:0] [asAikõN=var1] [{koika}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Com"];


define asPoikõN [0:0] [asPoikõN=var1] [{kõ}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Sg" "+Nom"] |
[0:0] [asPoikõN=var1] [{gõd}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Pl" "+Nom"] |
[0:0] [asPoikõN=var1] [{ga}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Sg" "+Gen"] |
[0:0] [asPoikõN=var1] [{ki}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Pl" "+Gen"] |
[0:0] [asPoikõN=var1] [{kije}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Pl" "+Gen"] |
[0:0] [asPoikõN=var1] [{ka}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Sg" "+Par"] |
[0:0] [asPoikõN=var1] [{kaa}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Sg" "+Par"] |
[0:0] [asPoikõN=var1] [{ki}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Pl" "+Par"] |
[0:0] [asPoikõN=var1] [{kitõ}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Pl" "+Par"] |
[0:0] [asPoikõN=var1] [{kaa}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Sg" "+Ill"] |
[0:0] [asPoikõN=var1] [{kasõ}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Sg" "+Ill"] |
[0:0] [asPoikõN=var1] [{ki}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Pl" "+Ill"] |
[0:0] [asPoikõN=var1] [{kisõ}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Pl" "+Ill"] |
[0:0] [asPoikõN=var1] [{gõz}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Sg" "+Ine"] |
[0:0] [asPoikõN=var1] [{kiz}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Pl" "+Ine"] |
[0:0] [asPoikõN=var1] [{gõssõ}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Sg" "+Ela"] |
[0:0] [asPoikõN=var1] [{kissõ}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Pl" "+Ela"] |
[0:0] [asPoikõN=var1] [{gõllõ}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Sg" "+All"] |
[0:0] [asPoikõN=var1] [{killõ}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Pl" "+All"] |
[0:0] [asPoikõN=var1] [{gõl}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Sg" "+Ade"] |
[0:0] [asPoikõN=var1] [{kil}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Pl" "+Ade"] |
[0:0] [asPoikõN=var1] [{gõltõ}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Sg" "+Abl"] |
[0:0] [asPoikõN=var1] [{kiltõ}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Pl" "+Abl"] |
[0:0] [asPoikõN=var1] [{gõssi}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Sg" "+Tra"] |
[0:0] [asPoikõN=var1] [{kissi}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Pl" "+Tra"] |
[0:0] [asPoikõN=var1] [{kassaa}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Sg" "+Ter"] |
[0:0] [asPoikõN=var1] [{kissaa}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Pl" "+Ter"] |
[0:0] [asPoikõN=var1] [{gaka}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Sg" "+Com"] |
[0:0] [asPoikõN=var1] [{kika}:{kõ}] 0:["+Paradigm=asPoikõN" "+N" "+Pl" "+Com"];


define asTüttöN [0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [0:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Nom"] |
[0:0] [asTüttöN=var1] [0:{t}] [asTüttöN=var2] [{d}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Nom"] |
[0:0] [asTüttöN=var1] [0:{t}] [asTüttöN=var2] [0:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Gen"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{i}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Gen"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{je}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Gen"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{ä}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Par"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{i}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Par"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{ite}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Par"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{se}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Ill"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{ise}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Ill"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{z}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Ine"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{iz}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Ine"] |
[0:0] [asTüttöN=var1] [0:{t}] [asTüttöN=var2] [{sse}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Ela"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{isse}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Ela"] |
[0:0] [asTüttöN=var1] [0:{t}] [asTüttöN=var2] [{lle}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+All"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{ille}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+All"] |
[0:0] [asTüttöN=var1] [0:{t}] [asTüttöN=var2] [{l}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Ade"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{il}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Ade"] |
[0:0] [asTüttöN=var1] [0:{t}] [asTüttöN=var2] [{lte}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Abl"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{ilte}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Abl"] |
[0:0] [asTüttöN=var1] [0:{t}] [asTüttöN=var2] [{ssi}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Tra"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{issi}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Tra"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{ssaa}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Ter"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{issaa}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Ter"] |
[0:0] [asTüttöN=var1] [0:{t}] [asTüttöN=var2] [{ka}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Com"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{ika}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Com"];


define asAikõN [0:0] [asAikõN=var1] [{kõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Nom"] |
[0:0] [asAikõN=var1] [{gõd}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Nom"] |
[0:0] [asAikõN=var1] [{ga}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Gen"] |
[0:0] [asAikõN=var1] [{koi}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Gen"] |
[0:0] [asAikõN=var1] [{kojõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Gen"] |
[0:0] [asAikõN=var1] [{ka}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Par"] |
[0:0] [asAikõN=var1] [{kaa}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Par"] |
[0:0] [asAikõN=var1] [{koi}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Par"] |
[0:0] [asAikõN=var1] [{koitõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Par"] |
[0:0] [asAikõN=var1] [{ka}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Ill"] |
[0:0] [asAikõN=var1] [{kasõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Ill"] |
[0:0] [asAikõN=var1] [{koisõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Ill"] |
[0:0] [asAikõN=var1] [{gõz}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Ine"] |
[0:0] [asAikõN=var1] [{koiz}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Ine"] |
[0:0] [asAikõN=var1] [{gõssõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Ela"] |
[0:0] [asAikõN=var1] [{koissõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Ela"] |
[0:0] [asAikõN=var1] [{gõllõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+All"] |
[0:0] [asAikõN=var1] [{koillõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+All"] |
[0:0] [asAikõN=var1] [{gõl}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Ade"] |
[0:0] [asAikõN=var1] [{koil}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Ade"] |
[0:0] [asAikõN=var1] [{gõltõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Abl"] |
[0:0] [asAikõN=var1] [{koiltõ}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Abl"] |
[0:0] [asAikõN=var1] [{gõssi}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Tra"] |
[0:0] [asAikõN=var1] [{koissi}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Tra"] |
[0:0] [asAikõN=var1] [{kassaa}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Ter"] |
[0:0] [asAikõN=var1] [{koissaa}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Ter"] |
[0:0] [asAikõN=var1] [{gaka}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Sg" "+Com"] |
[0:0] [asAikõN=var1] [{koika}:{kõ}] 0:["+Paradigm=asAikõN" "+N" "+Pl" "+Com"];


define asKoirõN [0:0] [asKoirõN=var1] [{õ}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Sg" "+Nom"] |
[0:0] [asKoirõN=var1] [{õd}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Pl" "+Nom"] |
[0:0] [asKoirõN=var1] [{a}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Sg" "+Gen"] |
[0:0] [asKoirõN=var1] [{i}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Pl" "+Gen"] |
[0:0] [asKoirõN=var1] [{ije}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Pl" "+Gen"] |
[0:0] [asKoirõN=var1] [{a}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Sg" "+Par"] |
[0:0] [asKoirõN=var1] [{aa}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Sg" "+Par"] |
[0:0] [asKoirõN=var1] [{i}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Pl" "+Par"] |
[0:0] [asKoirõN=var1] [{itõ}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Pl" "+Par"] |
[0:0] [asKoirõN=var1] [{aa}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Sg" "+Ill"] |
[0:0] [asKoirõN=var1] [{asõ}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Sg" "+Ill"] |
[0:0] [asKoirõN=var1] [{i}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Pl" "+Ill"] |
[0:0] [asKoirõN=var1] [{isõ}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Pl" "+Ill"] |
[0:0] [asKoirõN=var1] [{õz}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Sg" "+Ine"] |
[0:0] [asKoirõN=var1] [{iz}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Pl" "+Ine"] |
[0:0] [asKoirõN=var1] [{õssõ}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Sg" "+Ela"] |
[0:0] [asKoirõN=var1] [{issõ}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Pl" "+Ela"] |
[0:0] [asKoirõN=var1] [{õllõ}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Sg" "+All"] |
[0:0] [asKoirõN=var1] [{illõ}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Pl" "+All"] |
[0:0] [asKoirõN=var1] [{õl}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Sg" "+Ade"] |
[0:0] [asKoirõN=var1] [{il}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Pl" "+Ade"] |
[0:0] [asKoirõN=var1] [{õltõ}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Sg" "+Abl"] |
[0:0] [asKoirõN=var1] [{iltõ}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Pl" "+Abl"] |
[0:0] [asKoirõN=var1] [{õssi}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Sg" "+Tra"] |
[0:0] [asKoirõN=var1] [{issi}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Pl" "+Tra"] |
[0:0] [asKoirõN=var1] [{assaa}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Sg" "+Ter"] |
[0:0] [asKoirõN=var1] [{issaa}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Pl" "+Ter"] |
[0:0] [asKoirõN=var1] [{aka}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Sg" "+Com"] |
[0:0] [asKoirõN=var1] [{ika}:{õ}] 0:["+Paradigm=asKoirõN" "+N" "+Pl" "+Com"];


define asLentüzN [0:0] [asLentüzN=var1] [{z}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Sg" "+Nom"] |
[0:0] [asLentüzN=var1] [{sed}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Pl" "+Nom"] |
[0:0] [asLentüzN=var1] [{se}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Sg" "+Gen"] |
[0:0] [asLentüzN=var1] [{si}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Pl" "+Gen"] |
[0:0] [asLentüzN=var1] [{sse}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Sg" "+Par"] |
[0:0] [asLentüzN=var1] [{ssi}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Pl" "+Par"] |
[0:0] [asLentüzN=var1] [{sesse}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Sg" "+Ill"] |
[0:0] [asLentüzN=var1] [{sisse}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Pl" "+Ill"] |
[0:0] [asLentüzN=var1] [{sez}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Sg" "+Ine"] |
[0:0] [asLentüzN=var1] [{siz}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Pl" "+Ine"] |
[0:0] [asLentüzN=var1] [{sse}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Sg" "+Ela"] |
[0:0] [asLentüzN=var1] [{sissõ}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Pl" "+Ela"] |
[0:0] [asLentüzN=var1] [{ gõllõ}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Sg" "+All"] |
[0:0] [asLentüzN=var1] [{ koillõ}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Pl" "+All"] |
[0:0] [asLentüzN=var1] [{ gõl}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Sg" "+Ade"] |
[0:0] [asLentüzN=var1] [{ koil}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Pl" "+Ade"] |
[0:0] [asLentüzN=var1] [{ gõltõ}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Sg" "+Abl"] |
[0:0] [asLentüzN=var1] [{ koiltõ}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Pl" "+Abl"] |
[0:0] [asLentüzN=var1] [{ gõssi}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Sg" "+Tra"] |
[0:0] [asLentüzN=var1] [{ koissi}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Pl" "+Tra"] |
[0:0] [asLentüzN=var1] [{ kassaa}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Sg" "+Ter"] |
[0:0] [asLentüzN=var1] [{ koissaa}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Pl" "+Ter"] |
[0:0] [asLentüzN=var1] [{ gaka}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Sg" "+Com"] |
[0:0] [asLentüzN=var1] [{ koika}:{z}] 0:["+Paradigm=asLentüzN" "+N" "+Pl" "+Com"];


define asLuzikkõN [0:0] [asLuzikkõN=var1] [{kõ}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Sg" "+Nom"] |
[0:0] [asLuzikkõN=var1] [{õd}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Pl" "+Nom"] |
[0:0] [asLuzikkõN=var1] [{a}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Sg" "+Gen"] |
[0:0] [asLuzikkõN=var1] [{koi}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Pl" "+Gen"] |
[0:0] [asLuzikkõN=var1] [{kojõ}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Pl" "+Gen"] |
[0:0] [asLuzikkõN=var1] [{ka}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Sg" "+Par"] |
[0:0] [asLuzikkõN=var1] [{kaa}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Sg" "+Par"] |
[0:0] [asLuzikkõN=var1] [{koi}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Pl" "+Par"] |
[0:0] [asLuzikkõN=var1] [{koitõ}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Pl" "+Par"] |
[0:0] [asLuzikkõN=var1] [{ka}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Sg" "+Ill"] |
[0:0] [asLuzikkõN=var1] [{kasõ}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Sg" "+Ill"] |
[0:0] [asLuzikkõN=var1] [{koisõ}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Pl" "+Ill"] |
[0:0] [asLuzikkõN=var1] [{õz}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Sg" "+Ine"] |
[0:0] [asLuzikkõN=var1] [{koiz}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Pl" "+Ine"] |
[0:0] [asLuzikkõN=var1] [{õssõ}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Sg" "+Ela"] |
[0:0] [asLuzikkõN=var1] [{koissõ}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Pl" "+Ela"] |
[0:0] [asLuzikkõN=var1] [{gõllõ}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Sg" "+All"] |
[0:0] [asLuzikkõN=var1] [{koillõ}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Pl" "+All"] |
[0:0] [asLuzikkõN=var1] [{õl}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Sg" "+Ade"] |
[0:0] [asLuzikkõN=var1] [{koil}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Pl" "+Ade"] |
[0:0] [asLuzikkõN=var1] [{õltõ}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Sg" "+Abl"] |
[0:0] [asLuzikkõN=var1] [{koiltõ}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Pl" "+Abl"] |
[0:0] [asLuzikkõN=var1] [{õssi}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Sg" "+Tra"] |
[0:0] [asLuzikkõN=var1] [{koissi}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Pl" "+Tra"] |
[0:0] [asLuzikkõN=var1] [{kassaa}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Sg" "+Ter"] |
[0:0] [asLuzikkõN=var1] [{koissaa}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Pl" "+Ter"] |
[0:0] [asLuzikkõN=var1] [{aka}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Sg" "+Com"] |
[0:0] [asLuzikkõN=var1] [{koika}:{kõ}] 0:["+Paradigm=asLuzikkõN" "+N" "+Pl" "+Com"];


define asLuikkoN [0:0] [asLuikkoN=var1] [{ko}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Sg" "+Nom"] |
[0:0] [asLuikkoN=var1] [{od}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Pl" "+Nom"] |
[0:0] [asLuikkoN=var1] [{o}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Sg" "+Gen"] |
[0:0] [asLuikkoN=var1] [{koi}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Pl" "+Gen"] |
[0:0] [asLuikkoN=var1] [{kojõ}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Pl" "+Gen"] |
[0:0] [asLuikkoN=var1] [{koa}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Sg" "+Par"] |
[0:0] [asLuikkoN=var1] [{koitõ}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Pl" "+Par"] |
[0:0] [asLuikkoN=var1] [{kosõ}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Sg" "+Ill"] |
[0:0] [asLuikkoN=var1] [{koisõ}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Pl" "+Ill"] |
[0:0] [asLuikkoN=var1] [{oz}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Sg" "+Ine"] |
[0:0] [asLuikkoN=var1] [{koiz}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Pl" "+Ine"] |
[0:0] [asLuikkoN=var1] [{ossõ}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Sg" "+Ela"] |
[0:0] [asLuikkoN=var1] [{koissõ}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Pl" "+Ela"] |
[0:0] [asLuikkoN=var1] [{ollõ}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Sg" "+All"] |
[0:0] [asLuikkoN=var1] [{koillõ}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Pl" "+All"] |
[0:0] [asLuikkoN=var1] [{ol}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Sg" "+Ade"] |
[0:0] [asLuikkoN=var1] [{koil}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Pl" "+Ade"] |
[0:0] [asLuikkoN=var1] [{oltõ}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Sg" "+Abl"] |
[0:0] [asLuikkoN=var1] [{koiltõ}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Pl" "+Abl"] |
[0:0] [asLuikkoN=var1] [{ossi}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Sg" "+Tra"] |
[0:0] [asLuikkoN=var1] [{koissi}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Pl" "+Tra"] |
[0:0] [asLuikkoN=var1] [{kassaa}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Sg" "+Ter"] |
[0:0] [asLuikkoN=var1] [{koissaa}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Pl" "+Ter"] |
[0:0] [asLuikkoN=var1] [{oka}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Sg" "+Com"] |
[0:0] [asLuikkoN=var1] [{koika}:{ko}] 0:["+Paradigm=asLuikkoN" "+N" "+Pl" "+Com"];


define asAitõN [0:0] [asAitõN=var1] [{tõ}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Sg" "+Nom"] |
[0:0] [asAitõN=var1] [{jõd}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Pl" "+Nom"] |
[0:0] [asAitõN=var1] [{ja}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Sg" "+Gen"] |
[0:0] [asAitõN=var1] [{toi}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Pl" "+Gen"] |
[0:0] [asAitõN=var1] [{tojõ}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Pl" "+Gen"] |
[0:0] [asAitõN=var1] [{ta}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Sg" "+Par"] |
[0:0] [asAitõN=var1] [{toi}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Pl" "+Par"] |
[0:0] [asAitõN=var1] [{toitõ}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Pl" "+Par"] |
[0:0] [asAitõN=var1] [{taa}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Sg" "+Ill"] |
[0:0] [asAitõN=var1] [{tasõ}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Sg" "+Ill"] |
[0:0] [asAitõN=var1] [{toisõ}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Pl" "+Ill"] |
[0:0] [asAitõN=var1] [{jaz}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Sg" "+Ine"] |
[0:0] [asAitõN=var1] [{joiz}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Pl" "+Ine"] |
[0:0] [asAitõN=var1] [{jõssõ}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Sg" "+Ela"] |
[0:0] [asAitõN=var1] [{toissõ}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Pl" "+Ela"] |
[0:0] [asAitõN=var1] [{jõllõ}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Sg" "+All"] |
[0:0] [asAitõN=var1] [{toillõ}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Pl" "+All"] |
[0:0] [asAitõN=var1] [{jõl}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Sg" "+Ade"] |
[0:0] [asAitõN=var1] [{toil}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Pl" "+Ade"] |
[0:0] [asAitõN=var1] [{jõssi}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Sg" "+Abl"] |
[0:0] [asAitõN=var1] [{toissi}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Pl" "+Abl"] |
[0:0] [asAitõN=var1] [{tassi}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Sg" "+Tra"] |
[0:0] [asAitõN=var1] [{toissi}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Pl" "+Tra"] |
[0:0] [asAitõN=var1] [{tassaa}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Sg" "+Ter"] |
[0:0] [asAitõN=var1] [{toissaa}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Pl" "+Ter"] |
[0:0] [asAitõN=var1] [{jaka}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Sg" "+Com"] |
[0:0] [asAitõN=var1] [{toika}:{tõ}] 0:["+Paradigm=asAitõN" "+N" "+Pl" "+Com"];


define asAhkõrõN [0:0] [asAhkõrõN=var1] [{õ}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Sg" "+Nom"] |
[0:0] [asAhkõrõN=var1] [{õd}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Pl" "+Nom"] |
[0:0] [asAhkõrõN=var1] [{a}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Sg" "+Gen"] |
[0:0] [asAhkõrõN=var1] [{oi}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Pl" "+Gen"] |
[0:0] [asAhkõrõN=var1] [{a}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Sg" "+Par"] |
[0:0] [asAhkõrõN=var1] [{oi}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Pl" "+Par"] |
[0:0] [asAhkõrõN=var1] [{oitõ}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Pl" "+Par"] |
[0:0] [asAhkõrõN=var1] [{aa}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Sg" "+Ill"] |
[0:0] [asAhkõrõN=var1] [{asõ}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Sg" "+Ill"] |
[0:0] [asAhkõrõN=var1] [{oisõ}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Pl" "+Ill"] |
[0:0] [asAhkõrõN=var1] [{az}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Sg" "+Ine"] |
[0:0] [asAhkõrõN=var1] [{oiz}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Pl" "+Ine"] |
[0:0] [asAhkõrõN=var1] [{õssõ}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Sg" "+Ela"] |
[0:0] [asAhkõrõN=var1] [{oissõ}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Pl" "+Ela"] |
[0:0] [asAhkõrõN=var1] [{õllõ}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Sg" "+All"] |
[0:0] [asAhkõrõN=var1] [{oillõ}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Pl" "+All"] |
[0:0] [asAhkõrõN=var1] [{õl}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Sg" "+Ade"] |
[0:0] [asAhkõrõN=var1] [{oil}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Pl" "+Ade"] |
[0:0] [asAhkõrõN=var1] [{õssi}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Sg" "+Abl"] |
[0:0] [asAhkõrõN=var1] [{oissi}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Pl" "+Abl"] |
[0:0] [asAhkõrõN=var1] [{assi}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Sg" "+Tra"] |
[0:0] [asAhkõrõN=var1] [{oissi}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Pl" "+Tra"] |
[0:0] [asAhkõrõN=var1] [{assaa}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Sg" "+Ter"] |
[0:0] [asAhkõrõN=var1] [{oissaa}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Pl" "+Ter"] |
[0:0] [asAhkõrõN=var1] [{aka}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Sg" "+Com"] |
[0:0] [asAhkõrõN=var1] [{oika}:{õ}] 0:["+Paradigm=asAhkõrõN" "+N" "+Pl" "+Com"];


define asOmõnN [0:0] [asOmõnN=var1] [0:0] 0:["+Paradigm=asOmõnN" "+N" "+Sg" "+Nom"] |
[0:0] [asOmõnN=var1] [{ad}:0] 0:["+Paradigm=asOmõnN" "+N" "+Pl" "+Nom"] |
[0:0] [asOmõnN=var1] [{a}:0] 0:["+Paradigm=asOmõnN" "+N" "+Sg" "+Gen"] |
[0:0] [asOmõnN=var1] [{oi}:0] 0:["+Paradigm=asOmõnN" "+N" "+Pl" "+Gen"] |
[0:0] [asOmõnN=var1] [{ojõ}:0] 0:["+Paradigm=asOmõnN" "+N" "+Pl" "+Gen"] |
[0:0] [asOmõnN=var1] [{a}:0] 0:["+Paradigm=asOmõnN" "+N" "+Sg" "+Par"] |
[0:0] [asOmõnN=var1] [{aa}:0] 0:["+Paradigm=asOmõnN" "+N" "+Sg" "+Par"] |
[0:0] [asOmõnN=var1] [{oi}:0] 0:["+Paradigm=asOmõnN" "+N" "+Pl" "+Par"] |
[0:0] [asOmõnN=var1] [{oitõ}:0] 0:["+Paradigm=asOmõnN" "+N" "+Pl" "+Par"] |
[0:0] [asOmõnN=var1] [{aa}:0] 0:["+Paradigm=asOmõnN" "+N" "+Sg" "+Ill"] |
[0:0] [asOmõnN=var1] [{asõ}:0] 0:["+Paradigm=asOmõnN" "+N" "+Sg" "+Ill"] |
[0:0] [asOmõnN=var1] [{oisõ}:0] 0:["+Paradigm=asOmõnN" "+N" "+Pl" "+Ill"] |
[0:0] [asOmõnN=var1] [{õz}:0] 0:["+Paradigm=asOmõnN" "+N" "+Sg" "+Ine"] |
[0:0] [asOmõnN=var1] [{oiz}:0] 0:["+Paradigm=asOmõnN" "+N" "+Pl" "+Ine"] |
[0:0] [asOmõnN=var1] [{õssõ}:0] 0:["+Paradigm=asOmõnN" "+N" "+Sg" "+Ela"] |
[0:0] [asOmõnN=var1] [{oissõ}:0] 0:["+Paradigm=asOmõnN" "+N" "+Pl" "+Ela"] |
[0:0] [asOmõnN=var1] [{õllõ}:0] 0:["+Paradigm=asOmõnN" "+N" "+Sg" "+All"] |
[0:0] [asOmõnN=var1] [{oillõ}:0] 0:["+Paradigm=asOmõnN" "+N" "+Pl" "+All"] |
[0:0] [asOmõnN=var1] [{õl}:0] 0:["+Paradigm=asOmõnN" "+N" "+Sg" "+Ade"] |
[0:0] [asOmõnN=var1] [{oil}:0] 0:["+Paradigm=asOmõnN" "+N" "+Pl" "+Ade"] |
[0:0] [asOmõnN=var1] [{õltõ}:0] 0:["+Paradigm=asOmõnN" "+N" "+Sg" "+Abl"] |
[0:0] [asOmõnN=var1] [{oiltõ}:0] 0:["+Paradigm=asOmõnN" "+N" "+Pl" "+Abl"] |
[0:0] [asOmõnN=var1] [{õssi}:0] 0:["+Paradigm=asOmõnN" "+N" "+Sg" "+Tra"] |
[0:0] [asOmõnN=var1] [{oissi}:0] 0:["+Paradigm=asOmõnN" "+N" "+Pl" "+Tra"] |
[0:0] [asOmõnN=var1] [{assaa}:0] 0:["+Paradigm=asOmõnN" "+N" "+Sg" "+Ter"] |
[0:0] [asOmõnN=var1] [{oissaa}:0] 0:["+Paradigm=asOmõnN" "+N" "+Pl" "+Ter"] |
[0:0] [asOmõnN=var1] [{aka}:0] 0:["+Paradigm=asOmõnN" "+N" "+Sg" "+Com"] |
[0:0] [asOmõnN=var1] [{oika}:0] 0:["+Paradigm=asOmõnN" "+N" "+Pl" "+Com"];


define asPliittõN [0:0] [asPliittõN=var1] [{tõ}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Sg" "+Nom"] |
[0:0] [asPliittõN=var1] [{õd}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Pl" "+Nom"] |
[0:0] [asPliittõN=var1] [{a}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Sg" "+Gen"] |
[0:0] [asPliittõN=var1] [{toi}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Pl" "+Gen"] |
[0:0] [asPliittõN=var1] [{tojõ}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Pl" "+Gen"] |
[0:0] [asPliittõN=var1] [{ta}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Sg" "+Par"] |
[0:0] [asPliittõN=var1] [{toi}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Pl" "+Par"] |
[0:0] [asPliittõN=var1] [{toitõ}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Pl" "+Par"] |
[0:0] [asPliittõN=var1] [{tasõ}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Sg" "+Ill"] |
[0:0] [asPliittõN=var1] [{toisõ}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Pl" "+Ill"] |
[0:0] [asPliittõN=var1] [{tõz}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Sg" "+Ine"] |
[0:0] [asPliittõN=var1] [{toiz}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Pl" "+Ine"] |
[0:0] [asPliittõN=var1] [{õssõ}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Sg" "+Ela"] |
[0:0] [asPliittõN=var1] [{toissõ}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Pl" "+Ela"] |
[0:0] [asPliittõN=var1] [{õllõ}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Sg" "+All"] |
[0:0] [asPliittõN=var1] [{toillõ}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Pl" "+All"] |
[0:0] [asPliittõN=var1] [{õl}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Sg" "+Ade"] |
[0:0] [asPliittõN=var1] [{toil}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Pl" "+Ade"] |
[0:0] [asPliittõN=var1] [{õltõ}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Sg" "+Abl"] |
[0:0] [asPliittõN=var1] [{toiltõ}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Pl" "+Abl"] |
[0:0] [asPliittõN=var1] [{õssi}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Sg" "+Tra"] |
[0:0] [asPliittõN=var1] [{toissi}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Pl" "+Tra"] |
[0:0] [asPliittõN=var1] [{tassaa}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Sg" "+Ter"] |
[0:0] [asPliittõN=var1] [{toissaa}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Pl" "+Ter"] |
[0:0] [asPliittõN=var1] [{aka}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Sg" "+Com"] |
[0:0] [asPliittõN=var1] [{toika}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Pl" "+Com"] |
[0:0] [asPliittõN=var1] [{taa}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Sg" "+Par"] |
[0:0] [asPliittõN=var1] [{ta}:{tõ}] 0:["+Paradigm=asPliittõN" "+N" "+Sg" "+Ill"];


define asMansikõzN [0:0] [asMansikõzN=var1] [{õz}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Sg" "+Nom"] |
[0:0] [asMansikõzN=var1] [{kad}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Pl" "+Nom"] |
[0:0] [asMansikõzN=var1] [{ka}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Sg" "+Gen"] |
[0:0] [asMansikõzN=var1] [{kaijõ}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Pl" "+Gen"] |
[0:0] [asMansikõzN=var1] [{assõ}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Sg" "+Par"] |
[0:0] [asMansikõzN=var1] [{kaitõ}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Pl" "+Par"] |
[0:0] [asMansikõzN=var1] [{kasõ}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Sg" "+Ill"] |
[0:0] [asMansikõzN=var1] [{kaisõ}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Pl" "+Ill"] |
[0:0] [asMansikõzN=var1] [{kaz}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Sg" "+Ine"] |
[0:0] [asMansikõzN=var1] [{kaiz}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Pl" "+Ine"] |
[0:0] [asMansikõzN=var1] [{kassõ}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Sg" "+Ela"] |
[0:0] [asMansikõzN=var1] [{kaissõ}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Pl" "+Ela"] |
[0:0] [asMansikõzN=var1] [{kallõ}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Sg" "+All"] |
[0:0] [asMansikõzN=var1] [{kaillõ}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Pl" "+All"] |
[0:0] [asMansikõzN=var1] [{kal}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Sg" "+Ade"] |
[0:0] [asMansikõzN=var1] [{kail}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Pl" "+Ade"] |
[0:0] [asMansikõzN=var1] [{kaltõ}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Sg" "+Abl"] |
[0:0] [asMansikõzN=var1] [{kailtõ}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Pl" "+Abl"] |
[0:0] [asMansikõzN=var1] [{kassi}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Sg" "+Tra"] |
[0:0] [asMansikõzN=var1] [{kaissi}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Pl" "+Tra"] |
[0:0] [asMansikõzN=var1] [{kassaa}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Sg" "+Ter"] |
[0:0] [asMansikõzN=var1] [{kaissaa}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Pl" "+Ter"] |
[0:0] [asMansikõzN=var1] [{kaka}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Sg" "+Com"] |
[0:0] [asMansikõzN=var1] [{kaika}:{õz}] 0:["+Paradigm=asMansikõzN" "+N" "+Pl" "+Com"];


define asKattiN [0:0] [asKattiN=var1] [{t}:{t}] [asKattiN=var2] [0:0] 0:["+Paradigm=asKattiN" "+N" "+Sg" "+Nom"] |
[0:0] [asKattiN=var1] [0:{t}] [asKattiN=var2] [{d}:0] 0:["+Paradigm=asKattiN" "+N" "+Pl" "+Nom"] |
[0:0] [asKattiN=var1] [0:{t}] [asKattiN=var2] [0:0] 0:["+Paradigm=asKattiN" "+N" "+Sg" "+Gen"] |
[0:0] [asKattiN=var1] [{t}:{t}] [asKattiN=var2] [{jõ}:0] 0:["+Paradigm=asKattiN" "+N" "+Pl" "+Gen"] |
[0:0] [asKattiN=var1] [{t}:{t}] [asKattiN=var2] [{a}:0] 0:["+Paradigm=asKattiN" "+N" "+Sg" "+Par"] |
[0:0] [asKattiN=var1] [{t}:{t}] [asKattiN=var2] [{i}:0] 0:["+Paradigm=asKattiN" "+N" "+Pl" "+Par"] |
[0:0] [asKattiN=var1] [{t}:{t}] [asKattiN=var2] [{itõ}:0] 0:["+Paradigm=asKattiN" "+N" "+Pl" "+Par"] |
[0:0] [asKattiN=var1] [{t}:{t}] [asKattiN=var2] [{se}:0] 0:["+Paradigm=asKattiN" "+N" "+Sg" "+Ill"] |
[0:0] [asKattiN=var1] [{t}:{t}] [asKattiN=var2] [{ise}:0] 0:["+Paradigm=asKattiN" "+N" "+Pl" "+Ill"] |
[0:0] [asKattiN=var1] [{t}:{t}] [asKattiN=var2] [{z}:0] 0:["+Paradigm=asKattiN" "+N" "+Sg" "+Ine"] |
[0:0] [asKattiN=var1] [{t}:{t}] [asKattiN=var2] [{iz}:0] 0:["+Paradigm=asKattiN" "+N" "+Pl" "+Ine"] |
[0:0] [asKattiN=var1] [0:{t}] [asKattiN=var2] [{sse}:0] 0:["+Paradigm=asKattiN" "+N" "+Sg" "+Ela"] |
[0:0] [asKattiN=var1] [{t}:{t}] [asKattiN=var2] [{isse}:0] 0:["+Paradigm=asKattiN" "+N" "+Pl" "+Ela"] |
[0:0] [asKattiN=var1] [0:{t}] [asKattiN=var2] [{lle}:0] 0:["+Paradigm=asKattiN" "+N" "+Sg" "+All"] |
[0:0] [asKattiN=var1] [{t}:{t}] [asKattiN=var2] [{ille}:0] 0:["+Paradigm=asKattiN" "+N" "+Pl" "+All"] |
[0:0] [asKattiN=var1] [0:{t}] [asKattiN=var2] [{l}:0] 0:["+Paradigm=asKattiN" "+N" "+Sg" "+Ade"] |
[0:0] [asKattiN=var1] [{t}:{t}] [asKattiN=var2] [{il}:0] 0:["+Paradigm=asKattiN" "+N" "+Pl" "+Ade"] |
[0:0] [asKattiN=var1] [0:{t}] [asKattiN=var2] [{lte}:0] 0:["+Paradigm=asKattiN" "+N" "+Sg" "+Abl"] |
[0:0] [asKattiN=var1] [{t}:{t}] [asKattiN=var2] [{ilte}:0] 0:["+Paradigm=asKattiN" "+N" "+Pl" "+Abl"] |
[0:0] [asKattiN=var1] [0:{t}] [asKattiN=var2] [{ssi}:0] 0:["+Paradigm=asKattiN" "+N" "+Sg" "+Tra"] |
[0:0] [asKattiN=var1] [{t}:{t}] [asKattiN=var2] [{issi}:0] 0:["+Paradigm=asKattiN" "+N" "+Pl" "+Tra"] |
[0:0] [asKattiN=var1] [{t}:{t}] [asKattiN=var2] [{ssaa}:0] 0:["+Paradigm=asKattiN" "+N" "+Sg" "+Ter"] |
[0:0] [asKattiN=var1] [{t}:{t}] [asKattiN=var2] [{issaa}:0] 0:["+Paradigm=asKattiN" "+N" "+Pl" "+Ter"] |
[0:0] [asKattiN=var1] [0:{t}] [asKattiN=var2] [{ka}:0] 0:["+Paradigm=asKattiN" "+N" "+Sg" "+Com"] |
[0:0] [asKattiN=var1] [{t}:{t}] [asKattiN=var2] [{ika}:0] 0:["+Paradigm=asKattiN" "+N" "+Pl" "+Com"];


define asAmmõzN [0:0] [asAmmõzN=var1] [{mõz}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Sg" "+Nom"] |
[0:0] [asAmmõzN=var1] [{pad}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Pl" "+Nom"] |
[0:0] [asAmmõzN=var1] [{pa}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Sg" "+Gen"] |
[0:0] [asAmmõzN=var1] [{paijõ}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Pl" "+Gen"] |
[0:0] [asAmmõzN=var1] [{massõ}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Sg" "+Par"] |
[0:0] [asAmmõzN=var1] [{paitõ}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Pl" "+Par"] |
[0:0] [asAmmõzN=var1] [{pasõ}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Sg" "+Ill"] |
[0:0] [asAmmõzN=var1] [{paisõ}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Pl" "+Ill"] |
[0:0] [asAmmõzN=var1] [{paz}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Sg" "+Ine"] |
[0:0] [asAmmõzN=var1] [{paiz}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Pl" "+Ine"] |
[0:0] [asAmmõzN=var1] [{passõ}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Sg" "+Ela"] |
[0:0] [asAmmõzN=var1] [{paissõ}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Pl" "+Ela"] |
[0:0] [asAmmõzN=var1] [{pallõ}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Sg" "+All"] |
[0:0] [asAmmõzN=var1] [{paillõ}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Pl" "+All"] |
[0:0] [asAmmõzN=var1] [{pal}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Sg" "+Ade"] |
[0:0] [asAmmõzN=var1] [{pail}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Pl" "+Ade"] |
[0:0] [asAmmõzN=var1] [{paltõ}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Sg" "+Abl"] |
[0:0] [asAmmõzN=var1] [{pailtõ}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Pl" "+Abl"] |
[0:0] [asAmmõzN=var1] [{passi}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Sg" "+Tra"] |
[0:0] [asAmmõzN=var1] [{paissi}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Pl" "+Tra"] |
[0:0] [asAmmõzN=var1] [{passaa}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Sg" "+Ter"] |
[0:0] [asAmmõzN=var1] [{paissaa}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Pl" "+Ter"] |
[0:0] [asAmmõzN=var1] [{paka}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Sg" "+Com"] |
[0:0] [asAmmõzN=var1] [{paika}:{mõz}] 0:["+Paradigm=asAmmõzN" "+N" "+Pl" "+Com"];


define asKõikkN [0:0] [asKõikkN=var1] [{k}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Sg" "+Nom"] |
[0:0] [asKõikkN=var1] [{õd}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Pl" "+Nom"] |
[0:0] [asKõikkN=var1] [{õ}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Sg" "+Gen"] |
[0:0] [asKõikkN=var1] [{ki}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Pl" "+Gen"] |
[0:0] [asKõikkN=var1] [{kijõ}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Pl" "+Gen"] |
[0:0] [asKõikkN=var1] [{ka}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Sg" "+Par"] |
[0:0] [asKõikkN=var1] [{kaa}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Sg" "+Par"] |
[0:0] [asKõikkN=var1] [{kia}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Pl" "+Par"] |
[0:0] [asKõikkN=var1] [{kitõ}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Pl" "+Par"] |
[0:0] [asKõikkN=var1] [{kaa}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Sg" "+Ill"] |
[0:0] [asKõikkN=var1] [{kasõ}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Sg" "+Ill"] |
[0:0] [asKõikkN=var1] [{ki}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Pl" "+Ill"] |
[0:0] [asKõikkN=var1] [{kisõ}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Pl" "+Ill"] |
[0:0] [asKõikkN=var1] [{õz}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Sg" "+Ine"] |
[0:0] [asKõikkN=var1] [{kiz}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Pl" "+Ine"] |
[0:0] [asKõikkN=var1] [{õssõ}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Sg" "+Ela"] |
[0:0] [asKõikkN=var1] [{kissõ}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Pl" "+Ela"] |
[0:0] [asKõikkN=var1] [{õllõ}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Sg" "+All"] |
[0:0] [asKõikkN=var1] [{killõ}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Pl" "+All"] |
[0:0] [asKõikkN=var1] [{õl}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Sg" "+Ade"] |
[0:0] [asKõikkN=var1] [{kil}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Pl" "+Ade"] |
[0:0] [asKõikkN=var1] [{õltõ}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Sg" "+Abl"] |
[0:0] [asKõikkN=var1] [{kiltõ}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Pl" "+Abl"] |
[0:0] [asKõikkN=var1] [{õssi}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Sg" "+Tra"] |
[0:0] [asKõikkN=var1] [{kissi}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Pl" "+Tra"] |
[0:0] [asKõikkN=var1] [{kassaa}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Sg" "+Ter"] |
[0:0] [asKõikkN=var1] [{kissaa}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Pl" "+Ter"] |
[0:0] [asKõikkN=var1] [{aka}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Sg" "+Com"] |
[0:0] [asKõikkN=var1] [{kika}:{k}] 0:["+Paradigm=asKõikkN" "+N" "+Pl" "+Com"];


define asTüttöN [0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [0:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Nom"] |
[0:0] [asTüttöN=var1] [0:{t}] [asTüttöN=var2] [{d}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Nom"] |
[0:0] [asTüttöN=var1] [0:{t}] [asTüttöN=var2] [0:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Gen"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{i}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Gen"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{je}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Gen"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{ä}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Par"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{i}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Par"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{ite}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Par"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{se}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Ill"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{ise}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Ill"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{z}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Ine"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{iz}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Ine"] |
[0:0] [asTüttöN=var1] [0:{t}] [asTüttöN=var2] [{sse}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Ela"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{isse}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Ela"] |
[0:0] [asTüttöN=var1] [0:{t}] [asTüttöN=var2] [{lle}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+All"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{ille}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+All"] |
[0:0] [asTüttöN=var1] [0:{t}] [asTüttöN=var2] [{l}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Ade"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{il}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Ade"] |
[0:0] [asTüttöN=var1] [0:{t}] [asTüttöN=var2] [{lte}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Abl"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{ilte}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Abl"] |
[0:0] [asTüttöN=var1] [0:{t}] [asTüttöN=var2] [{ssi}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Tra"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{issi}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Tra"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{ssaa}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Ter"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{issaa}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Ter"] |
[0:0] [asTüttöN=var1] [0:{t}] [asTüttöN=var2] [{ka}:0] 0:["+Paradigm=asTüttöN" "+N" "+Sg" "+Com"] |
[0:0] [asTüttöN=var1] [{t}:{t}] [asTüttöN=var2] [{ika}:0] 0:["+Paradigm=asTüttöN" "+N" "+Pl" "+Com"];


define asKukkõN [0:0] [asKukkõN=var1] [{kõ}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Sg" "+Nom"] |
[0:0] [asKukkõN=var1] [{õd}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Pl" "+Nom"] |
[0:0] [asKukkõN=var1] [{a}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Sg" "+Gen"] |
[0:0] [asKukkõN=var1] [{ki}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Pl" "+Gen"] |
[0:0] [asKukkõN=var1] [{kije}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Pl" "+Gen"] |
[0:0] [asKukkõN=var1] [{ka}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Sg" "+Par"] |
[0:0] [asKukkõN=var1] [{kaa}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Sg" "+Par"] |
[0:0] [asKukkõN=var1] [{ki}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Pl" "+Par"] |
[0:0] [asKukkõN=var1] [{kitõ}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Pl" "+Par"] |
[0:0] [asKukkõN=var1] [{kaa}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Sg" "+Ill"] |
[0:0] [asKukkõN=var1] [{kasõ}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Sg" "+Ill"] |
[0:0] [asKukkõN=var1] [{ki}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Pl" "+Ill"] |
[0:0] [asKukkõN=var1] [{kisõ}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Pl" "+Ill"] |
[0:0] [asKukkõN=var1] [{õz}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Sg" "+Ine"] |
[0:0] [asKukkõN=var1] [{kiz}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Pl" "+Ine"] |
[0:0] [asKukkõN=var1] [{õssõ}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Sg" "+Ela"] |
[0:0] [asKukkõN=var1] [{kissõ}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Pl" "+Ela"] |
[0:0] [asKukkõN=var1] [{õllõ}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Sg" "+All"] |
[0:0] [asKukkõN=var1] [{killõ}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Pl" "+All"] |
[0:0] [asKukkõN=var1] [{õl}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Sg" "+Ade"] |
[0:0] [asKukkõN=var1] [{kil}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Pl" "+Ade"] |
[0:0] [asKukkõN=var1] [{õltõ}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Sg" "+Abl"] |
[0:0] [asKukkõN=var1] [{kiltõ}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Pl" "+Abl"] |
[0:0] [asKukkõN=var1] [{õssi}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Sg" "+Tra"] |
[0:0] [asKukkõN=var1] [{kissi}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Pl" "+Tra"] |
[0:0] [asKukkõN=var1] [{kassaa}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Sg" "+Ter"] |
[0:0] [asKukkõN=var1] [{kissaa}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Pl" "+Ter"] |
[0:0] [asKukkõN=var1] [{aka}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Sg" "+Com"] |
[0:0] [asKukkõN=var1] [{kika}:{kõ}] 0:["+Paradigm=asKukkõN" "+N" "+Pl" "+Com"];


define asPäiveN [0:0] [asPäiveN=var1] [{e}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Sg" "+Nom"] |
[0:0] [asPäiveN=var1] [{äd}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Pl" "+Nom"] |
[0:0] [asPäiveN=var1] [{ä}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Sg" "+Gen"] |
[0:0] [asPäiveN=var1] [{i}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Pl" "+Gen"] |
[0:0] [asPäiveN=var1] [{ije}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Pl" "+Gen"] |
[0:0] [asPäiveN=var1] [{ä}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Sg" "+Par"] |
[0:0] [asPäiveN=var1] [{ää}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Sg" "+Par"] |
[0:0] [asPäiveN=var1] [{i}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Pl" "+Par"] |
[0:0] [asPäiveN=var1] [{ii}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Pl" "+Par"] |
[0:0] [asPäiveN=var1] [{ää}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Sg" "+Ill"] |
[0:0] [asPäiveN=var1] [{äse}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Sg" "+Ill"] |
[0:0] [asPäiveN=var1] [{i}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Pl" "+Ill"] |
[0:0] [asPäiveN=var1] [{ise}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Pl" "+Ill"] |
[0:0] [asPäiveN=var1] [{äz}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Sg" "+Ine"] |
[0:0] [asPäiveN=var1] [{iz}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Pl" "+Ine"] |
[0:0] [asPäiveN=var1] [{ässä}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Sg" "+Ela"] |
[0:0] [asPäiveN=var1] [{issä}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Pl" "+Ela"] |
[0:0] [asPäiveN=var1] [{ällä}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Sg" "+All"] |
[0:0] [asPäiveN=var1] [{ille}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Pl" "+All"] |
[0:0] [asPäiveN=var1] [{äl}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Sg" "+Ade"] |
[0:0] [asPäiveN=var1] [{il}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Pl" "+Ade"] |
[0:0] [asPäiveN=var1] [{älte}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Sg" "+Abl"] |
[0:0] [asPäiveN=var1] [{ilte}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Pl" "+Abl"] |
[0:0] [asPäiveN=var1] [{ässi}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Sg" "+Tra"] |
[0:0] [asPäiveN=var1] [{issi}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Pl" "+Tra"] |
[0:0] [asPäiveN=var1] [{ässaa}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Sg" "+Ter"] |
[0:0] [asPäiveN=var1] [{issaa}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Pl" "+Ter"] |
[0:0] [asPäiveN=var1] [{äka}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Sg" "+Com"] |
[0:0] [asPäiveN=var1] [{ika}:{e}] 0:["+Paradigm=asPäiveN" "+N" "+Pl" "+Com"];


define asPartõN [0:0] [asPartõN=var1] [{tõ}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Sg" "+Nom"] |
[0:0] [asPartõN=var1] [{rõd}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Pl" "+Nom"] |
[0:0] [asPartõN=var1] [{ra}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Sg" "+Gen"] |
[0:0] [asPartõN=var1] [{toi}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Pl" "+Gen"] |
[0:0] [asPartõN=var1] [{tojõ}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Pl" "+Gen"] |
[0:0] [asPartõN=var1] [{ta}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Sg" "+Par"] |
[0:0] [asPartõN=var1] [{toi}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Pl" "+Par"] |
[0:0] [asPartõN=var1] [{toitõ}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Pl" "+Par"] |
[0:0] [asPartõN=var1] [{tasõ}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Sg" "+Ill"] |
[0:0] [asPartõN=var1] [{toisõ}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Pl" "+Ill"] |
[0:0] [asPartõN=var1] [{rõz}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Sg" "+Ine"] |
[0:0] [asPartõN=var1] [{toiz}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Pl" "+Ine"] |
[0:0] [asPartõN=var1] [{rõssõ}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Sg" "+Ela"] |
[0:0] [asPartõN=var1] [{toissõ}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Pl" "+Ela"] |
[0:0] [asPartõN=var1] [{rõllõ}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Sg" "+All"] |
[0:0] [asPartõN=var1] [{toillõ}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Pl" "+All"] |
[0:0] [asPartõN=var1] [{rõl}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Sg" "+Ade"] |
[0:0] [asPartõN=var1] [{toil}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Pl" "+Ade"] |
[0:0] [asPartõN=var1] [{rõltõ}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Sg" "+Abl"] |
[0:0] [asPartõN=var1] [{toiltõ}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Pl" "+Abl"] |
[0:0] [asPartõN=var1] [{rõssi}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Sg" "+Tra"] |
[0:0] [asPartõN=var1] [{toissi}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Pl" "+Tra"] |
[0:0] [asPartõN=var1] [{tassaa}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Sg" "+Ter"] |
[0:0] [asPartõN=var1] [{toissaa}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Pl" "+Ter"] |
[0:0] [asPartõN=var1] [{raka}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Sg" "+Com"] |
[0:0] [asPartõN=var1] [{toika}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Pl" "+Com"] |
[0:0] [asPartõN=var1] [{taa}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Sg" "+Par"] |
[0:0] [asPartõN=var1] [{ta}:{tõ}] 0:["+Paradigm=asPartõN" "+N" "+Sg" "+Ill"];



define Gconstrained asAapõN | asSininN | asAikõN | asPoikõN | asTüttöN | asAikõN | asKoirõN | asLentüzN | asLuzikkõN | asLuikkoN | asAitõN | asAhkõrõN | asOmõnN | asPliittõN | asMansikõzN | asKattiN | asAmmõzN | asKõikkN | asTüttöN | asKukkõN | asPäiveN | asPartõN;
regex Gconstrained;
invert