A = load 'para{1,2,3,4,5,6}.txt';
B = foreach A generate flatten(TOKENIZE((chararray)$0,' ')) as word;
C = foreach B generate flatten(TOKENIZE(REPLACE(word,'','|'), '|')) as letter;
E=  foreach C generate (letter matches '\\w'? LOWER(letter): letter) as letter;
F = group E by letter;
H = filter F by ($0=='a') or ($0=='e') or ($0=='i') or ($0=='o') or ($0=='u');
G = foreach H generate COUNT(E), group;
dump G;
store G into './output/letter_countBonus';