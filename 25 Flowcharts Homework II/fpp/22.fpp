14       	 <--SHAPES
15       	 <--LINES
id1
2       	 <--TYPE
201       	 <--LEFT
99       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
0       	 <--TYPE
187       	 <--LEFT
152       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
count
0

id3
0       	 <--TYPE
191       	 <--LEFT
255       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
ctr
100

id4
0       	 <--TYPE
191       	 <--LEFT
198       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
S
0

id5
92       	 <--TYPE
180       	 <--LEFT
343       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
ctr
200

id6
0       	 <--TYPE
414       	 <--LEFT
381       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
ctr
9
value
id7
92       	 <--TYPE
623       	 <--LEFT
374       	 <--TOP
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

id8
0       	 <--TYPE
833       	 <--LEFT
221       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
count
1
count
id9
0       	 <--TYPE
683       	 <--LEFT
223       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
S
ctr
S
id10
0       	 <--TYPE
481       	 <--LEFT
222       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
ctr
1
ctr
id11
91       	 <--TYPE
154       	 <--LEFT
481       	 <--TOP
180       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Sum of Numbers:
S

id12
2       	 <--TYPE
210       	 <--LEFT
648       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id13
91       	 <--TYPE
140       	 <--LEFT
553       	 <--TOP
228       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Count of Numbers:
count

id14
91       	 <--TYPE
814       	 <--LEFT
383       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

ctr

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id4
reserved 1

id4,id3
reserved 1

id3,id5
reserved 1

id5,id6
reserved 1
EVET
id6,id7
reserved 1

id8,id9
reserved 1

id7,id10
reserved 1
HAYIR
id9,id10
reserved 1

id10,id5
reserved 1

id5,id11
reserved 1
HAYIR
id11,id13
reserved 1

id13,id12
reserved 1

id7,id14
reserved 1
EVET
id14,id8
reserved 1

