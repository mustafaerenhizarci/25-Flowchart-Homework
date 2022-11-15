8       	 <--SHAPES
9       	 <--LINES
id1
2       	 <--TYPE
525       	 <--LEFT
111       	 <--TOP
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
416       	 <--LEFT
214       	 <--TOP
276       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Enter temperature
temperature

id3
92       	 <--TYPE
474       	 <--LEFT
326       	 <--TOP
160       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
temperature
0

id4
91       	 <--TYPE
688       	 <--LEFT
441       	 <--TOP
348       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Temperature is above the freezing point


id5
91       	 <--TYPE
58       	 <--LEFT
603       	 <--TOP
420       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Temperature is below  the freezing point


id6
2       	 <--TYPE
565       	 <--LEFT
843       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id7
92       	 <--TYPE
364       	 <--LEFT
440       	 <--TOP
160       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
temperature
0

id8
91       	 <--TYPE
429       	 <--LEFT
546       	 <--TOP
340       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Temperature is equal to freezing point


  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id3,id4
reserved 1
EVET
id4,id6
reserved 1

id5,id6
reserved 1

id7,id8
reserved 1
EVET
id7,id5
reserved 1
HAYIR
id3,id7
reserved 1
HAYIR
id8,id6
reserved 1

