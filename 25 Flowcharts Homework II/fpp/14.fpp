20       	 <--SHAPES
23       	 <--LINES
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
956       	 <--LEFT
211       	 <--TOP
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
1114       	 <--LEFT
192       	 <--TOP
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
1241       	 <--LEFT
333       	 <--TOP
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
1319       	 <--LEFT
221       	 <--TOP
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
135       	 <--LEFT
524       	 <--TOP
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
162       	 <--TOP
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
634       	 <--LEFT
118       	 <--TOP
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
857       	 <--LEFT
413       	 <--TOP
220       	 <--WIDTH
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
992       	 <--LEFT
315       	 <--TOP
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
566       	 <--LEFT
211       	 <--TOP
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
1048       	 <--LEFT
75       	 <--TOP
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
834       	 <--LEFT
119       	 <--TOP
132       	 <--WIDTH
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
504       	 <--LEFT
306       	 <--TOP
132       	 <--WIDTH
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
622       	 <--LEFT
737       	 <--TOP
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
463       	 <--LEFT
872       	 <--TOP
284       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Its a Strong Number! = 
Strong

id18
0       	 <--TYPE
214       	 <--LEFT
231       	 <--TOP
76       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
ctr
X

id19
92       	 <--TYPE
195       	 <--LEFT
294       	 <--TOP
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

id17
0       	 <--TYPE
325       	 <--LEFT
457       	 <--TOP
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
id20
0       	 <--TYPE
387       	 <--LEFT
319       	 <--TOP
76       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
X
ctr

  
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

id13,id12
reserved 1

id15,id16
reserved 1
EVET
id10,id15
reserved 1
HAYIR
id9,id18
reserved 1

id18,id19
reserved 1

id19,id8
reserved 1
HAYIR
id15,id17
reserved 1
HAYIR
id16,id17
reserved 1

id17,id19
reserved 1

id19,id20
reserved 1
EVET
id20,id13
reserved 1

