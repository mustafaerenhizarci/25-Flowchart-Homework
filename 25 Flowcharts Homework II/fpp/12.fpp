15       	 <--SHAPES
18       	 <--LINES
id1
2       	 <--TYPE
228       	 <--LEFT
98       	 <--TOP
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
167       	 <--LEFT
172       	 <--TOP
204       	 <--WIDTH
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
409       	 <--LEFT
309       	 <--TOP
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
474       	 <--LEFT
490       	 <--TOP
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

id6
0       	 <--TYPE
393       	 <--LEFT
380       	 <--TOP
164       	 <--WIDTH
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
665       	 <--LEFT
440       	 <--TOP
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
850       	 <--LEFT
376       	 <--TOP
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
920       	 <--LEFT
240       	 <--TOP
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
616       	 <--LEFT
269       	 <--TOP
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
120       	 <--LEFT
613       	 <--TOP
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
656       	 <--LEFT
585       	 <--TOP
136       	 <--WIDTH
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
540       	 <--LEFT
716       	 <--TOP
228       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Its a Perfect Number:
N

id5
0       	 <--TYPE
215       	 <--LEFT
249       	 <--TOP
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

id15
92       	 <--TYPE
219       	 <--LEFT
306       	 <--TOP
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

id14
0       	 <--TYPE
309       	 <--LEFT
638       	 <--TOP
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
  
---- LINES ---- from,to ----
id1,id2
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
id11,id13
reserved 1
EVET
id2,id5
reserved 1

id15,id3
reserved 1
EVET
id5,id15
reserved 1

id15,id12
reserved 1
HAYIR
id13,id14
reserved 1

id14,id15
reserved 1

id11,id14
reserved 1
HAYIR
