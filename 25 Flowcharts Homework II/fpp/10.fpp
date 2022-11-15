15       	 <--SHAPES
17       	 <--LINES
id1
2       	 <--TYPE
331       	 <--LEFT
141       	 <--TOP
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
516       	 <--LEFT
691       	 <--TOP
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
328       	 <--LEFT
414       	 <--TOP
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
842       	 <--LEFT
672       	 <--TOP
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
1267       	 <--LEFT
649       	 <--TOP
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
1225       	 <--LEFT
543       	 <--TOP
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
915       	 <--LEFT
541       	 <--TOP
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
id10
2       	 <--TYPE
128       	 <--LEFT
320       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id9
0       	 <--TYPE
279       	 <--LEFT
712       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
initialN
ctr

id11
92       	 <--TYPE
541       	 <--LEFT
508       	 <--TOP
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
796       	 <--LEFT
352       	 <--TOP
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

id13
91       	 <--TYPE
272       	 <--LEFT
208       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Enter a Number:
ctr

id2
0       	 <--TYPE
314       	 <--LEFT
546       	 <--TOP
76       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
N
ctr

id14
92       	 <--TYPE
304       	 <--LEFT
314       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
ctr
0

id15
0       	 <--TYPE
523       	 <--LEFT
375       	 <--TOP
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
id1,id13
reserved 1

id4,id2
reserved 1

id2,id9
reserved 1

id13,id14
reserved 1

id14,id4
reserved 1
EVET
id14,id10
reserved 1
HAYIR
id12,id15
reserved 1

id15,id14
reserved 1

id11,id15
reserved 1
HAYIR
