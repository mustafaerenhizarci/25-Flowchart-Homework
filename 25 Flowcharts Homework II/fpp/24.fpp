21       	 <--SHAPES
23       	 <--LINES
id1
2       	 <--TYPE
161       	 <--LEFT
83       	 <--TOP
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
114       	 <--LEFT
161       	 <--TOP
164       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Enter Number:
B

id3
92       	 <--TYPE
131       	 <--LEFT
409       	 <--TOP
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
171       	 <--LEFT
881       	 <--TOP
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
169       	 <--LEFT
340       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
digits
1

id7
0       	 <--TYPE
547       	 <--LEFT
134       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
digits
1
digits
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
id11
0       	 <--TYPE
166       	 <--LEFT
238       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
N
B

id13
0       	 <--TYPE
141       	 <--LEFT
564       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Decimal
0

id14
92       	 <--TYPE
147       	 <--LEFT
683       	 <--TOP
152       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
ctr2
digits

id15
0       	 <--TYPE
604       	 <--LEFT
724       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
POWER
2
ctr2
value
id16
0       	 <--TYPE
342       	 <--LEFT
729       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
B
10
currentDigit
id17
0       	 <--TYPE
803       	 <--LEFT
718       	 <--TOP
244       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
value
currentDigit
value
id18
0       	 <--TYPE
783       	 <--LEFT
607       	 <--TOP
220       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Decimal
value
Decimal
id19
0       	 <--TYPE
546       	 <--LEFT
637       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
ctr2
1
ctr2
id20
0       	 <--TYPE
336       	 <--LEFT
645       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVINT
B
10
B
id21
91       	 <--TYPE
179       	 <--LEFT
795       	 <--TOP
172       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Decimal:
Decimal

id12
0       	 <--TYPE
160       	 <--LEFT
496       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
digits
1
digits
id22
0       	 <--TYPE
176       	 <--LEFT
631       	 <--TOP
84       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
ctr2
0

  
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

id11,id6
reserved 1

id2,id11
reserved 1

id14,id16
reserved 1
EVET
id16,id15
reserved 1

id15,id17
reserved 1

id18,id19
reserved 1

id19,id20
reserved 1

id20,id14
reserved 1

id14,id21
reserved 1
HAYIR
id21,id5
reserved 1

id3,id12
reserved 1
EVET
id12,id13
reserved 1

id13,id22
reserved 1

id22,id14
reserved 1

id17,id18
reserved 1

