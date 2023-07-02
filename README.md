# 7-drive
7-drive is a remake of an Amiga accessory made by the company Logica in Italy, it is installed on the external drive port and can show, in the 7-segment display, the activity of the df0 or df1 drive.
<br>
it's not particularly useful, maybe it was in the past when you spent your time copying hundreds of floppies.<br>
however it seems nice to me as an object to add to our amiga.
<br><br>
![alt text](https://github.com/na103/7-drive/blob/main/img/naked.jpg "7-drive")
<br>
you can see 7-drive in action in this [short video](https://youtu.be/NdRC49Pznj0)
<br><br>


## Bill of materials
| Qt. |    Description     |             Designator          |    Mouser  Part    |             Note              |
|:---:|--------------------|---------------------------------|--------------------|-------------------------------|
|1    |74LS27              | U2                              |SN74LS27N           |                               |
|1    |74LS00              | U3                              |SN74LS00N           |                               |
|2    |Decade up-down counter| U4 U5                         |CD40110BE           |                               |
|2    |7 segment display   | DS1 DS2                         |TDSO3160-L          |                               |
|2    |Diode 1N4148        | D1 D2                           |1N4148              |                               |
|1    |Resistor 3.9K       | R1                              |MFR25SFTE26-3K9     |                               |
|4    |Resistor net. 220R  | RN1 - RN4                       |4608X-102-221LF     |                               |
|1    |Capacitor 4.7 nF    | C1                              |K472J20C0GF5TH5     |                               |
|2    |Capacitor 100 nF    | C2 C3                           |K104K15X7RF5TH5     |                               |
|1    |Switch 2P3T         | SW1                             |EG1201A             |                               |
|1    |Db23 male           | J1                              |                    |    on ebay or [amigatore.eu](https://amigastore.eu/en/790-db23-male-connector.html)    |
|1    |Db23 female         | J2                              |                    |    on ebay or [amigastore.eu](https://amigastore.eu/en/810-db23-female-connector.html)   |
|1    |15-Pin female header| J3                              |15Fx1-254mm         |                               |
|1    |18-Pin male header  | J5                              |22-28-4183          |                               |
|1    |15-Pin male header  | J6                              |22-28-8152          |                               |

here you can find the mouser project with all the components, Db23 connectors excluded.
[https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=75b1d9bf4b](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=75b1d9bf4b)

## Building notes

* you can see [here](https://github.com/na103/7-drive/tree/main/img) the steps to follow to build the board.
* gerber of the three board is inside kicad projects
* switch in upper position show DF0 activity, down DF1
* the 3d printed case project will be available soon


# License

This work is licensed under a Creative Commons Attribution 4.0 International License. See [https://creativecommons.org/licenses/by/4.0/](https://creativecommons.org/licenses/by/4.0/).
