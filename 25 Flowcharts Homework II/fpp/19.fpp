20       	 <--SHAPES
21       	 <--LINES
id1
2       	 <--TYPE
307       	 <--LEFT
121       	 <--TOP
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
229       	 <--LEFT
246       	 <--TOP
212       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Enter Count Number:
N

id3
91       	 <--TYPE
253       	 <--LEFT
381       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Enter X:
X

id4
0       	 <--TYPE
249       	 <--LEFT
482       	 <--TOP
116       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
over
N
over
id5
92       	 <--TYPE
225       	 <--LEFT
586       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
N
0

id6
0       	 <--TYPE
302       	 <--LEFT
172       	 <--TOP
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

id7
0       	 <--TYPE
421       	 <--LEFT
489       	 <--TOP
148       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
POWER
X
over
value
id8
0       	 <--TYPE
463       	 <--LEFT
294       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
factorial
1

id9
0       	 <--TYPE
462       	 <--LEFT
401       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
fctr
over

id10
92       	 <--TYPE
726       	 <--LEFT
328       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
fctr
1

id11
0       	 <--TYPE
819       	 <--LEFT
216       	 <--TOP
244       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
factorial
fctr
factorial
id12
0       	 <--TYPE
623       	 <--LEFT
214       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
fctr
1
fctr
id13
0       	 <--TYPE
600       	 <--LEFT
498       	 <--TOP
220       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
value
factorial
value
id16
0       	 <--TYPE
716       	 <--LEFT
586       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
S
value
S
id18
0       	 <--TYPE
383       	 <--LEFT
585       	 <--TOP
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
id19
0       	 <--TYPE
501       	 <--LEFT
585       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
over
1
over
id21
91       	 <--TYPE
214       	 <--LEFT
719       	 <--TOP
92       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
S:::
S

id22
2       	 <--TYPE
217       	 <--LEFT
790       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id23
91       	 <--TYPE
831       	 <--LEFT
496       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

value

id24
0       	 <--TYPE
286       	 <--LEFT
329       	 <--TOP
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
id3,id4
reserved 1

id4,id5
reserved 1

id6,id2
reserved 1

id1,id6
reserved 1

id5,id7
reserved 1
EVET
id9,id8
reserved 1

id8,id10
reserved 1

id10,id13
reserved 1
EVET
id7,id9
reserved 1

id10,id11
reserved 1
HAYIR
id11,id12
reserved 1

id12,id10
reserved 1

id19,id18
reserved 1

id18,id5
reserved 1

id5,id21
reserved 1
HAYIR
id21,id22
reserved 1

id13,id23
reserved 1

id24,id3
reserved 1

id2,id24
reserved 1

id16,id19
reserved 1

id23,id16
reserved 1

