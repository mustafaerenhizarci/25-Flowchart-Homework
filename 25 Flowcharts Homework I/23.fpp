24       	 <--SHAPES
28       	 <--LINES
id1
2       	 <--TYPE
158       	 <--LEFT
62       	 <--TOP
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
109       	 <--LEFT
126       	 <--TOP
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
144       	 <--LEFT
328       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
N
0

id4
0       	 <--TYPE
455       	 <--LEFT
340       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
N
10
value
id5
2       	 <--TYPE
730       	 <--LEFT
929       	 <--TOP
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
141       	 <--LEFT
284       	 <--TOP
132       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
digitCount
1

id7
0       	 <--TYPE
530       	 <--LEFT
114       	 <--TOP
236       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
digitCount
1
digitCount
id8
92       	 <--TYPE
556       	 <--LEFT
250       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
value
0

id9
0       	 <--TYPE
346       	 <--LEFT
183       	 <--TOP
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
id12
92       	 <--TYPE
162       	 <--LEFT
671       	 <--TOP
160       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
digitCount
0

id13
0       	 <--TYPE
161       	 <--LEFT
542       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Reverse
0

id14
0       	 <--TYPE
391       	 <--LEFT
709       	 <--TOP
260       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
initialN
10
currentDigit
id15
0       	 <--TYPE
956       	 <--LEFT
392       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
POWER
10
digitCount
x
id16
92       	 <--TYPE
735       	 <--LEFT
621       	 <--TOP
168       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
currentDigit
0

id18
0       	 <--TYPE
474       	 <--LEFT
484       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Reverse
x
Reverse
id21
0       	 <--TYPE
623       	 <--LEFT
392       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
x
currentDigit
x
id22
0       	 <--TYPE
125       	 <--LEFT
235       	 <--TOP
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

id23
0       	 <--TYPE
395       	 <--LEFT
548       	 <--TOP
212       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
initialN
10
initialN
id24
0       	 <--TYPE
375       	 <--LEFT
621       	 <--TOP
236       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
digitCount
1
digitCount
id11
0       	 <--TYPE
114       	 <--LEFT
606       	 <--TOP
236       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
digitCount
1
digitCount
id20
0       	 <--TYPE
148       	 <--LEFT
187       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
P
N

id25
92       	 <--TYPE
187       	 <--LEFT
775       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
P
Reverse

id26
91       	 <--TYPE
453       	 <--LEFT
874       	 <--TOP
220       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Its a Palindrome Number


id27
91       	 <--TYPE
327       	 <--LEFT
946       	 <--TOP
252       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Its not a Palindrome Number


  
---- LINES ---- from,to ----
id1,id2
reserved 1

id3,id4
reserved 1
HAYIR
id6,id3
reserved 1

id8,id7
reserved 1
EVET
id4,id8
reserved 1

id7,id9
reserved 1

id8,id9
reserved 1
HAYIR
id9,id3
reserved 1

id12,id14
reserved 1
EVET
id14,id16
reserved 1

id21,id18
reserved 1

id22,id6
reserved 1

id18,id23
reserved 1

id13,id11
reserved 1

id11,id12
reserved 1

id23,id24
reserved 1

id24,id12
reserved 1

id16,id15
reserved 1
HAYIR
id15,id21
reserved 1

id2,id20
reserved 1

id20,id22
reserved 1

id25,id26
reserved 1
EVET
id25,id27
reserved 1
HAYIR
id26,id5
reserved 1

id27,id5
reserved 1

id3,id13
reserved 1
EVET
id12,id25
reserved 1
HAYIR
id16,id21
reserved 1
EVET
