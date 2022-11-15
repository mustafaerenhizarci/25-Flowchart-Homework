17       	 <--SHAPES
19       	 <--LINES
id1
2       	 <--TYPE
193       	 <--LEFT
93       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id3
0       	 <--TYPE
895       	 <--LEFT
261       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
result
1

id4
92       	 <--TYPE
983       	 <--LEFT
315       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
N
1

id5
0       	 <--TYPE
1187       	 <--LEFT
364       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
result
N
result
id6
0       	 <--TYPE
1212       	 <--LEFT
296       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
N
1
N
id8
2       	 <--TYPE
337       	 <--LEFT
654       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id9
91       	 <--TYPE
152       	 <--LEFT
163       	 <--TOP
180       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Enter a Number:
X

id10
92       	 <--TYPE
187       	 <--LEFT
359       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
X
0

id11
0       	 <--TYPE
408       	 <--LEFT
350       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
X
10
currentDigit
id2
0       	 <--TYPE
684       	 <--LEFT
288       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
N
currentDigit

id12
0       	 <--TYPE
193       	 <--LEFT
287       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Strong
0

id7
0       	 <--TYPE
999       	 <--LEFT
112       	 <--TOP
212       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Strong
result
Strong
id14
0       	 <--TYPE
413       	 <--LEFT
260       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
X
10
X
id13
0       	 <--TYPE
188       	 <--LEFT
229       	 <--TOP
116       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
initialX
X

id15
92       	 <--TYPE
399       	 <--LEFT
504       	 <--TOP
176       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
Strong
initialX

id16
91       	 <--TYPE
655       	 <--LEFT
487       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Its a Strong Number!


id17
91       	 <--TYPE
33       	 <--LEFT
489       	 <--TOP
228       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Its not a Strong Number!


  
---- LINES ---- from,to ----
id3,id4
reserved 1

id5,id6
reserved 1

id6,id4
reserved 1

id4,id5
reserved 1
HAYIR
id1,id9
reserved 1

id2,id3
reserved 1

id10,id11
reserved 1
EVET
id11,id2
reserved 1

id12,id10
reserved 1

id4,id7
reserved 1
EVET
id7,id14
reserved 1

id14,id10
reserved 1

id9,id13
reserved 1

id13,id12
reserved 1

id15,id16
reserved 1
EVET
id15,id17
reserved 1
HAYIR
id10,id15
reserved 1
HAYIR
id17,id8
reserved 1

id16,id8
reserved 1

