use context essentials2021
blokk1r = rectangle(60, 60, "solid", "red")
blokk2r = rectangle(60, 60, "solid", "red")
blokk3r = rectangle(120, 60, "solid", "red")
blokk4r = rectangle(120, 60, "solid", "red")
blokk1b = rectangle(20, 160, "solid", "darkblue")
blokk2b = rectangle(220, 20, "solid", "darkblue")


#Her er de ulike rektanglene som trengs for å lage det norske flagget. Alle målene er ganget med ti. De ulike blokkene, altså delene av flagget er definert med hvilken farge de skal ha, tettheten av fargen og størrelsen.

rute1= put-image(blokk1r, 50, 50, empty-scene(270, 250))
rute2= put-image(blokk2r, 50, 150, rute1)
rute3= put-image(blokk3r, 180, 50, rute2)
rute4= put-image(blokk4r, 180, 150, rute3)
rute5= put-image(blokk1b, 100, 100, rute4)
rute6= put-image(blokk2b, 130, 100, rute5)
rute6


#For å lage dette flagget var det en del prøving og feiling. De ulike rektanglene havnet på feil sted og den ene oppe til høyre havnet langt utenfor firkanten. Dette tok litt tid å finne ut, men fant ut at tallet for hvor rektanglen skulle stå i bildet måtte endres betydelig. Det var veldig lett å overse om man hadde glemt et komma et sted og man leser seg litt blind på egen tekst. Den empty-scene var praktisk å ha der for å slippe å måtte lage rektangler for de hvite delene av flagget også. Jeg valgte å kun bruke put--image for jeg synes det var mest oversiktlig. Jeg skrev ned de ulike målene på forhånd for å slippe å skrive de flere ganger og dermed bare kunne henvise til navnet istedenfor å skrive koden flere ganger. 




