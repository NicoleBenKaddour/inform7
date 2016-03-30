"Am_Exer" by "Gruppe1"
[- 
UM ZU GUCKEN, OB ALLES KLAPPT: 

Index -> Welt *DE*
Index -> World *EN*
-]



[- hallway-convention: Hallway*Floor*_*Direction**Index*
so the first Hallway on the secound floor east is: Hallway2_e1 -]
A hallway is a kind of room with the description "Ein Flur."

[- restroom-convention: WC*Floor*_*Diretion*{*Index*}
Index nur, wenn benötigt. -]
A restroom is a kind of room with the description "Toilette."

A lab is a kind of room with the description "Ein Labor. [line break][one of]Hier finden spannende Versuche statt.[or]Irre![or]Vorsicht, Plutonium![or]Magie = Physik / Wollen[then at random]"

[- stairway-convention: Treppe*Floor*_*Diretion*{*Index*}
Index nur, wenn benötigt. -]
The stairway is a kind of room with the description "Eine Treppe. [line break]Mal sehen, wo sie dich hinführt."

void is a kind of room with the description "[unicode 2755] Du bist außerhalb des Gebäudes."


[- section 1 -]
051 Labor is a lab.

Treppe0_w1 is a stairway.

Hallway0_w1 is a hallway. "south: 051 Labor [line break]north: Treppe EG";

051 Labor is south of Hallway0_w1.

Treppe0_w1 is north of Hallway0_w1.


[- section 2 -]
WC0_w1 is a restroom. "WC (m)"

Hallway0_w2 is a hallway. "north: WC m"

WC0_w1 is north of Hallway0_w2.


[- section 3 -]
Raum 059 is a room.

Raum 052 is a room.

Hallway0_w3 is a hallway. "south: Raum 052 [line break]north: Raum 059"

Raum 059 is north of Hallway0_w3.

Raum 052 is south of Hallway0_w3.


[- section 4 -]
Raum 058 is a room.

053 Labor is a lab.

Hallway0_w4 is a hallway. "south: 053 Labor [line break]north: Raum 058"

Raum 058 is north of Hallway0_w4.

053 Labor is south of Hallway0_w4.


[- section 5 -]
057 Labor is a lab.

Raum 054 is a room.

Hallway0_w5 is a hallway. "south: Raum 054 [line break]north: 057 Labor"

057 Labor is north of Hallway0_w5.

Raum 054 is south of Hallway0_w5.

[- section 6 *Main hallway area* -]
055 Labor is a lab.

056 Labor is a lab.

Hallway0_w6 is a hallway. "[italic type] HAUPTFLUR. Enthält Kartenaufladegerät & Kopierer[roman type][line break]south: 055 Labor & 056 Labor"

055 Labor is southeast of Hallway0_w6.

056 Labor is southwest of Hallway0_w6.


[- section 7-]
WC0_w2 is a restroom. "WC (w)"

Raum 074 is a room.

Hallway0_w7 is a hallway. "east: WC m [line break]west: Raum 074"

WC0_w2 is east of Hallway0_w7.

Raum 074 is west of Hallway0_w7.

[- section 8 -]
075 Labor is a lab.

Hallway0_w8 is a hallway. "west: 075 Labor"

075 Labor is west of Hallway0_w8.

[- section 9 -]
Raum 072 is a room.

Raum 076 is a room.

Hallway0_w9 is a hallway. "east: Raum 072 [line break]west: Raum 076"

Raum 072 is east of Hallway0_w9.

Raum 076 is west of Hallway0_w9.

[- section 10 -]
071 ROBO CUP is a lab. "ROBO CUP Labor. Hier wird getüftelt."

Raum 077 is a room.

hallway0_w10 is a hallway. "east: 071 ROBO CUP [line break]west: Raum 077"

071 ROBO CUP is east of Hallway0_w10.

Raum 077 is west of Hallway0_w10.

[- section 11 -]
Treppe0_w2 is a stairway.

Wiese is a void.

078 Labor is a lab.

hallway0_w11 is a hallway. "east: Treppe [line break]west: 078 Labor"

Treppe0_w2 is east of hallway0_w11.

Wiese is east of Treppe0_w2.

078 Labor is west of hallway0_w11.

[section 12 -]
085 Labor is a lab.

Raum 079 is a room.

hallway0_w12 is a hallway. "east: 085 Labor [line break]west: Raum 079"

085 Labor is east of hallway0_w12.

Raum 079 is west of hallway0_w12.

[-section 13 -]
unknown0 is a room.

Raum 080A is a room.

hallway0_w13 is a hallway. "west: unknown"

unknown0 is west of hallway0_w13.

Raum 080A is west of unknown0.

[-section 14-]
Raum 084 is a room.

Raum 081 is a room.

hallway0_w14 is a hallway. "east: Raum 084 [line break]west: Raum 081"

Raum 084 is east of hallway0_w14.

Raum 081 is west of hallway0_w14.

[-section 14-]
Raum 083 is a room.

Raum 082 is a room.

hallway0_w15 is a hallway. "east: Raum 083 [line break]west: Raum 082"

Raum 083 is east of hallway0_w15.

Raum 082 is west of hallway0_w15.

[- combine sections -]

Hallway0_w2 is west of Hallway0_w1.

Hallway0_w3 is west of Hallway0_w2.

Hallway0_w4 is west of Hallway0_w3.

Hallway0_w5 is west of Hallway0_w4.

Hallway0_w6 is west of Hallway0_w5.

Hallway0_w7 is north of Hallway0_w6.

Hallway0_w8 is north of Hallway0_w7.

hallway0_w9 is north of Hallway0_w8.

hallway0_w10 is north of Hallway0_w9.

hallway0_w11 is north of hallway0_w10.

hallway0_w12 is north of hallway0_w11.

hallway0_w13 is north of hallway0_w12.

hallway0_w14 is north of hallway0_w13.

hallway0_w15 is north of hallway0_w14.


[-- Cedrics Teil --]
Durchgang is a void.

hallway0_w1 is west of Durchgang.


hallway0_e1 is a hallway. "Changes!"

hallway0_e1 is east of Durchgang.