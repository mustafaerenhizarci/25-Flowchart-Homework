14       	 <--SHAPES
16       	 <--LINES
id1
2       	 <--TYPE
233       	 <--LEFT
130       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
176       	 <--LEFT
175       	 <--TOP
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

id3
0       	 <--TYPE
229       	 <--LEFT
299       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
P
0

id4
92       	 <--TYPE
207       	 <--LEFT
430       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
ctr
0

id5
0       	 <--TYPE
208       	 <--LEFT
241       	 <--TOP
116       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
initialN
N

id6
0       	 <--TYPE
205       	 <--LEFT
363       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
N
1
ctr
id7
0       	 <--TYPE
393       	 <--LEFT
438       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
N
ctr
value
id8
92       	 <--TYPE
645       	 <--LEFT
429       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
value
0

id9
0       	 <--TYPE
803       	 <--LEFT
358       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
P
ctr
P
id10
0       	 <--TYPE
412       	 <--LEFT
359       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
ctr
1
ctr
id12
2       	 <--TYPE
236       	 <--LEFT
660       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id11
92       	 <--TYPE
352       	 <--LEFT
549       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
P
N

id13
91       	 <--TYPE
575       	 <--LEFT
541       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Its a Perfect Number


id14
91       	 <--TYPE
23       	 <--LEFT
551       	 <--TOP
228       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Its not a Perfect Number


  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id5
reserved 1

id5,id3
reserved 1

id3,id6
reserved 1

id6,id4
reserved 1

id4,id7
reserved 1
EVET
id7,id8
reserved 1

id8,id9
reserved 1
EVET
id8,id10
reserved 1
HAYIR
id10,id4
reserved 1

id9,id10
reserved 1

id4,id11
reserved 1
HAYIR
id14,id12
reserved 1

id13,id12
reserved 1

id11,id13
reserved 1
EVET
id11,id14
reserved 1
HAYIR
