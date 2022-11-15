12       	 <--SHAPES
13       	 <--LINES
id1
2       	 <--TYPE
330       	 <--LEFT
138       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id3
92       	 <--TYPE
289       	 <--LEFT
493       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
N
0

id4
0       	 <--TYPE
307       	 <--LEFT
201       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Armstrong
0

id5
0       	 <--TYPE
540       	 <--LEFT
595       	 <--TOP
292       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
N
10
currentDigit
id6
0       	 <--TYPE
1034       	 <--LEFT
503       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
POWER
currentDigit
3
over
id7
0       	 <--TYPE
708       	 <--LEFT
510       	 <--TOP
244       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Armstrong
over
Armstrong
id8
0       	 <--TYPE
516       	 <--LEFT
509       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
N
10
N
id9
0       	 <--TYPE
280       	 <--LEFT
365       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
initialN
N

id11
92       	 <--TYPE
225       	 <--LEFT
759       	 <--TOP
200       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
initialN
Armstrong

id12
91       	 <--TYPE
491       	 <--LEFT
760       	 <--TOP
332       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Its a Armstrong Number! = 
Armstrong

id10
2       	 <--TYPE
340       	 <--LEFT
901       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id2
91       	 <--TYPE
283       	 <--LEFT
274       	 <--TOP
180       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Enter a Number:
N

  
---- LINES ---- from,to ----
id3,id5
reserved 1
EVET
id5,id6
reserved 1

id6,id7
reserved 1

id7,id8
reserved 1

id8,id3
reserved 1

id9,id3
reserved 1

id3,id11
reserved 1
HAYIR
id11,id12
reserved 1
EVET
id11,id10
reserved 1
HAYIR
id12,id10
reserved 1

id1,id4
reserved 1

id4,id2
reserved 1

id2,id9
reserved 1

