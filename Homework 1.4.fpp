6       	 <--SHAPES
6       	 <--LINES
id1
2       	 <--TYPE
284       	 <--LEFT
64       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
666       	 <--LEFT
352       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
119       	 <--LEFT
135       	 <--TOP
428       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Santigrat derece cinsinden bir sýcaklýk girin:
a

id4
92       	 <--TYPE
288       	 <--LEFT
231       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
a
0

id5
91       	 <--TYPE
521       	 <--LEFT
237       	 <--TOP
396       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Girdiginiz sicaklik donma noktasinin altinda.


id6
91       	 <--TYPE
145       	 <--LEFT
348       	 <--TOP
396       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Girdiginiz sicaklik donma noktasinin üstünde.


  
---- LINES ---- from,to ----
id4,id5
reserved 1
EVET
id4,id6
reserved 1
HAYIR
id6,id2
reserved 1

id5,id2
reserved 1

id1,id3
reserved 1

id3,id4
reserved 1

