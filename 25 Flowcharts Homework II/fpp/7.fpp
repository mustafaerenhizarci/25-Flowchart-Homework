19       	 <--SHAPES
24       	 <--LINES
id1
2       	 <--TYPE
265       	 <--LEFT
101       	 <--TOP
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
207       	 <--LEFT
170       	 <--TOP
164       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Enter Number:
N

id3
92       	 <--TYPE
237       	 <--LEFT
298       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
N
2

id4
0       	 <--TYPE
929       	 <--LEFT
579       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
isPrime
1

id5
2       	 <--TYPE
260       	 <--LEFT
614       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id6
0       	 <--TYPE
1122       	 <--LEFT
559       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
N
1
ctrN
id7
92       	 <--TYPE
1139       	 <--LEFT
380       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
ctrN
2

id8
0       	 <--TYPE
1314       	 <--LEFT
348       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
N
ctrN
mod
id9
0       	 <--TYPE
640       	 <--LEFT
396       	 <--TOP
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
id10
92       	 <--TYPE
1532       	 <--LEFT
329       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
mod
0

id11
0       	 <--TYPE
1445       	 <--LEFT
234       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
isPrime
0

id13
0       	 <--TYPE
1454       	 <--LEFT
515       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
ctrN
1
ctrN
id12
92       	 <--TYPE
912       	 <--LEFT
385       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
isPrime
1

id14
91       	 <--TYPE
764       	 <--LEFT
265       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

N

id15
0       	 <--TYPE
1186       	 <--LEFT
217       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
ctrN
1
ctrN
id16
0       	 <--TYPE
448       	 <--LEFT
572       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
N
2
isEven
id17
92       	 <--TYPE
690       	 <--LEFT
540       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
isEven
0

id18
92       	 <--TYPE
494       	 <--LEFT
343       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
N
2

id19
91       	 <--TYPE
527       	 <--LEFT
263       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

N

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id4,id6
reserved 1

id6,id7
reserved 1

id7,id8
reserved 1
EVET
id10,id11
reserved 1
EVET
id8,id10
reserved 1

id10,id13
reserved 1
HAYIR
id13,id7
reserved 1

id12,id14
reserved 1
EVET
id12,id9
reserved 1
HAYIR
id14,id9
reserved 1

id7,id12
reserved 1
HAYIR
id11,id15
reserved 1

id15,id7
reserved 1

id3,id16
reserved 1
EVET
id17,id9
reserved 1
EVET
id16,id17
reserved 1

id17,id4
reserved 1
HAYIR
id18,id19
reserved 1
EVET
id18,id3
reserved 1
HAYIR
id9,id18
reserved 1

id3,id5
reserved 1
HAYIR
id19,id3
reserved 1

