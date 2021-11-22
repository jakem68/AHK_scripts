;;;;;;;; reacts to mlm with end character tab
;;;;;;;;;;;;;;;; manually created entries
;;;;;;;;;;;;;;;;;;;;;;;; date related functions
:*:mlm`t::
  v := A_Now
  v += -30, days
  FormatTime, newDate, %v%, dd/MM/yyyy 
  SendInput,{Raw} modified:>%newDate%
return
;;;;;;;;
:*:mlw`t::
  v := A_Now
  v += -7, days
  FormatTime, newDate, %v%, dd/MM/yyyy 
  SendInput,{Raw} modified:>%newDate%
return
;;;;;;;;
:*:mly`t::
  v := A_Now
  v += -365, days
  FormatTime, newDate, %v%, dd/MM/yyyy 
  SendInput,{Raw} modified:>%newDate%
return
;;;;;;;;
:*:rdate`t::
  yr = %A_YYYY%
  mm = %A_MM%
  dd = %A_DD%
  rdate := yr mm dd
  SendInput,{Raw} %rdate%
return
;;;;;;;;
:*:sdate`t::
  yr = %A_YYYY%
  mm = %A_MM%
  dd = %A_DD%
  datum := dd "/" mm "/" yr
  SendInput,{Raw} %datum%
return
;;;;;;;;
:*:date`t::
  yr = %A_YYYY%
  mm = %A_MM%
  dd = %A_DD%
  datum := dd "/" mm "/" yr
  SendInput,{Raw} %datum%
return
;;;;;;;;
:*:today`t::
  yr = %A_YYYY%
  mm = %A_MM%
  dd = %A_DD%
  datum := dd "/" mm "/" yr
  SendInput,{Raw} %datum%
return
;;;;;;;;
:*:ldate`t::
  yr = %A_YYYY%
  mm = %A_MMMM%
  dd = %A_DD%
  day = %A_DDDD%
  datum := day " " dd " " mm " " yr
  SendInput, {shift down} %datum% {shift up}
return
;;;;;;;;
:*:log`t::
  yr = %A_YYYY%
  mm = %A_MMMM%
  dd = %A_DD%
  day = %A_DDDD%
  datum := day " " dd " " mm " " yr
  SendInput, 
  (
________________________________________
{shift down}%datum%{shift up}
* PLANNING:
* JOURNAL:
  )
return
;;;;;;;;



;;;;;;;;;;;;;;;;;;;;;;;; html & init like inputs
:*:htcom`t::
SendInput,{Raw}
(
<></>
)
Send {left 3}
Return
:*:init`t::
SendInput,{Raw}
(
[]
)
Send {left 1}
Return
;;;;;;;;


;;;;;;;;;;;;;;;;;;;;;;;; text hotstrings
:*:nav`t::
SendInput,{Raw}
(
naar aanleiding van
)
SendInput,{Raw}%A_space%
Return
:*:wss`t::
SendInput,{Raw}
(
waarschijnlijk
)
SendInput,{Raw}%A_space%
Return
:*:mss`t::
SendInput,{Raw}
(
misschien
)
SendInput,{Raw}%A_space%
Return
:*:,-`t::
SendInput,{Raw}
(
,-EUR
)
SendInput,{Raw}%A_space%
Return
:*:--`t::
SendInput,{Raw}
(
-->
)
SendInput,{Raw}%A_space%
Return
:*:abf`t::
SendInput,{Raw}
(
Alvast bedankt voor je feedback!
Vriendelijke groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:abv`t::
SendInput,{Raw}
(
Alvast bedankt!
Vriendelijke groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:abvg`t::
SendInput,{Raw}
(
Alvast bedankt!
Vriendelijke groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:ac`t::
SendInput,{Raw}
(
Atlas Copco 
)
SendInput,{Raw}%A_space%
Return
:*:acro`t::
SendInput,{Raw}
(
ACRO (KUL - UCLL)
)
SendInput,{Raw}%A_space%
Return
:*:ad`t::
SendInput,{Raw}
(
aan de 
)
SendInput,{Raw}%A_space%
Return
:*:adhv`t::
SendInput,{Raw}
(
aan de hand van 
)
SendInput,{Raw}%A_space%
Return
:*:admini`t::
SendInput,{Raw}
(
administratie 
)
SendInput,{Raw}%A_space%
Return
:*:adr`t::
SendInput,{Raw}
(
Bergstraat 12
3730 Hoeselt
)
SendInput,{Raw}%A_space%
Return
:*:adrh`t::
SendInput,{Raw}
(
Bergstraat 12
3730 Hoeselt
)
SendInput,{Raw}%A_space%
Return
:*:adrs`t::
SendInput,{Raw}
(
Wetenschapspark 9, 3590 Diepenbeek 
)
SendInput,{Raw}%A_space%
Return
:*:afh`t::
SendInput,{Raw}
(
afhankelijk 
)
SendInput,{Raw}%A_space%
Return
:*:agv`t::
SendInput,{Raw}
(
Automated Guided Vehicles 
)
SendInput,{Raw}%A_space%
Return
:*:agvs`t::
SendInput,{Raw}
(
AGV-systeem 
)
SendInput,{Raw}%A_space%
Return
:*:alta`t::
SendInput,{Raw}
(
Altachem 
)
SendInput,{Raw}%A_space%
Return
:*:alter`t::
SendInput,{Raw}
(
alternatief 
)
SendInput,{Raw}%A_space%
Return
:*:alu`t::
SendInput,{Raw}
(
aluminium 
)
SendInput,{Raw}%A_space%
Return
:*:aluc`t::
SendInput,{Raw}
(
Aluro CNC 
)
SendInput,{Raw}%A_space%
Return
:*:alur`t::
SendInput,{Raw}
(
15-1039/c40/Aluro CNC verwerking scan
)
SendInput,{Raw}%A_space%
Return
:*:am`t::
SendInput,{Raw}
(
Advanced Manufacturing 
)
SendInput,{Raw}%A_space%
Return
:*:ancor`t::
SendInput,{Raw}
(
Vooreerst bedankt voor uw interesse en steun aan het onderzoek dat we wensen op te zetten.
Het projectvoorstel wordt eind september ingediend enkele maanden later weten we definitief of het onderzoek gesteund wordt. In onze projectaanvraag voorzien we de start op 01/05/2017 en einddatum is dan 30/04/2019.
Zodra wij nieuws hebben van de instanties die over onze aanvraag beslissen houden we jullie verder op de hoogte.


)
SendInput,{Raw}%A_space%
Return
:*:ao`t::
SendInput,{Raw}
(
Agentschap Ondernemen 
)
SendInput,{Raw}%A_space%
Return
:*:app`t::
SendInput,{Raw}
(
approximately 
)
SendInput,{Raw}%A_space%
Return
:*:apw`t::
SendInput,{Raw}
(
Alvast prettig weekend!
Vriendelijke groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:ard`t::
SendInput,{Raw}
(
Arduino 
)
SendInput,{Raw}%A_space%
Return
:*:as`t::
SendInput,{Raw}
(
aanstaande 
)
SendInput,{Raw}%A_space%
Return
:*:at`t::
SendInput,{Raw}
(
@
)
;::scr::+{BS}@
Return
:*:atl`t::
SendInput,{Raw}
(
16-2097/c40/Atlas Copco, cobot case rotor assemblage
)
SendInput,{Raw}%A_space%
Return
:*:aug`t::
SendInput,{Raw}
(
augustus 
)
SendInput,{Raw}%A_space%
Return
:*:away`t::
SendInput,{Raw}
(
Alain Wayenberg.
)
SendInput,{Raw}%A_space%
Return
:*:az`t::
SendInput,{Raw}
(
alleszins 
)
SendInput,{Raw}%A_space%
Return
:*:ba`t::
SendInput,{Raw}
(
Bedankt alvast en groetjes,
)
SendInput,{Raw}%A_space%
Return
:*:bar`t::
SendInput,{Raw}
(
16-1046,01/c40/Barco interesse LWR robot - toekomstvisie 
)
SendInput,{Raw}%A_space%
Return
:*:bav`t::
SendInput,{Raw}
(
Bien à vous,
)
SendInput,{Raw}%A_space%
Return
:*:bb`t::
SendInput,{Raw}
(
bedrijfsbezoek 
)
SendInput,{Raw}%A_space%
Return
:*:bcn`t::
SendInput,{Raw}
(
brandstofcellen 
)
SendInput,{Raw}%A_space%
Return
:*:be-`t::
SendInput,{Raw}
(
be- en ontladen 
)
SendInput,{Raw}%A_space%
Return
:*:belme`t::
SendInput,{Raw}
(
Bel of mail me gerust even moest je nog vragen hebben.
)
SendInput,{Raw}%A_space%
Return
:*:bending`t::
SendInput,{Raw}
(
'bending' 
)
SendInput,{Raw}%A_space%
Return
:*:bev`t::
SendInput,{Raw}
(
Beste xxx,

Hierbij de bevestiging van onze afspraak morgen om xxx bij xxx.
Xxx en ikzelf zullen aanwezig zijn.

Vriendelijke groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:beves`t::
SendInput,{Raw}
(
Beste xxx,

Hierbij de bevestiging van onze afspraak morgen om xxx bij xxx.
Xxx en ikzelf zullen aanwezig zijn.

Vriendelijke groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:bevestiging`t::
SendInput,{Raw}
(
Beste xxx,

Hierbij nog even bevestiging van onze afspraak morgen om xxx bij xxx.
Xxx en ikzelf zullen aanwezig zijn.

Vriendelijke groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:bor`t::
SendInput,{Raw}
(
16-1452,01/c40/Borit Geel 
)
SendInput,{Raw}%A_space%
Return
:*:bp`t::
SendInput,{Raw}
(
best-practice 
)
SendInput,{Raw}%A_space%
Return
:*:br,`t::
SendInput,{Raw}
(
Best regards,
)
SendInput,{Raw}%A_space%
Return
:*:br`t::
SendInput,{Raw}
(
Best regards,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:bvb`t::
SendInput,{Raw}
(
bijvoorbeeld 
)
SendInput,{Raw}%A_space%
Return
:*:capa`t::
SendInput,{Raw}
(
capaciteit 
)
SendInput,{Raw}%A_space%
Return
:*:cdm`t::
SendInput,{Raw}
(
13-1113,01/V/
)
SendInput,{Raw}%A_space%
Return
:*:cof`t::
SendInput,{Raw}
(
cofinanciering 
)
SendInput,{Raw}%A_space%
Return
:*:conv`t::
SendInput,{Raw}
(
(Telephone) Conversation
With:
Date:
Topic:
________________________________________


)
SendInput,{Raw}%A_space%
Return
:*:coor`t::
SendInput,{Raw}
(
Jan Kempeneers
e-mail: jan.kempeneers@sirris.be
mob: +32 498919485
Wetenschapspark 9
3590 Diepenbeek
)
SendInput,{Raw}%A_space%
Return
:*:coordinaten`t::
SendInput,{Raw}
(
Jan Kempeneers
e-mail: jan.kempeneers@sirris.be
mob: +32 498919485
Wetenschapspark 9
3590 Diepenbeek
)
SendInput,{Raw}%A_space%
Return
:*:coran`t::
SendInput,{Raw}
(
Vooreerst bedankt voor uw interesse en steun aan het onderzoek dat we wensen op te zetten.
Het projectvoorstel wordt eind september ingediend enkele maanden later weten we definitief of het onderzoek gesteund wordt. In onze projectaanvraag voorzien we de start op 01/05/2017 en einddatum is dan 30/04/2019.
Zodra wij nieuws hebben van de instanties die over onze aanvraag beslissen houden we jullie verder op de hoogte.


)
SendInput,{Raw}%A_space%
Return
:*:cord`t::
SendInput,{Raw}
(
Cordialement,
Jan Kempeneers.
)
SendInput,{Raw}%A_space%
Return
:*:cps`t::
SendInput,{Raw}
(
cyber-physical-systems 
)
SendInput,{Raw}%A_space%
Return
:*:ctd`t::
SendInput,{Raw}
(
"crash-test dummy" 
)
SendInput,{Raw}%A_space%
Return
:*:ctw`t::
SendInput,{Raw}
(
created:thisweek 
)
SendInput,{Raw}%A_space%
Return
:*:cty`t::
SendInput,{Raw}
(
created:(thisyear) 
)
SendInput,{Raw}%A_space%
Return
:*:cwr`t::
SendInput,{Raw}
(
CoWeldRob 
)
SendInput,{Raw}%A_space%
Return
:*:dan`t::
SendInput,{Raw}
(
13-3557/C40/
)
SendInput,{Raw}%A_space%
Return
:*:data`t::
SendInput,{Raw}
(
Hieronder alvast enkele data die voor mij kunnen:

Moest geen van deze data passen stel dan gerust enkele andere voor.

)
SendInput,{Raw}%A_space%
Return
:*:ddp`t::
SendInput,{Raw}
(
3D-printen 
)
SendInput,{Raw}%A_space%
Return
:*:dec`t::
SendInput,{Raw}
(
december 
)
SendInput,{Raw}%A_space%
Return
:*:dep`t::
SendInput,{Raw}
(
department 
)
SendInput,{Raw}%A_space%
Return
:*:depal`t::
SendInput,{Raw}
(
depalletizing 
)
SendInput,{Raw}%A_space%
Return
:*:dia`t::
SendInput,{Raw}
(
14-1861/C40/DiaSource 
)
SendInput,{Raw}%A_space%
Return
:*:dias`t::
SendInput,{Raw}
(
DIASource 
)
SendInput,{Raw}%A_space%
Return
:*:die`t::
SendInput,{Raw}
(
Diepenbeek 
)
SendInput,{Raw}%A_space%
Return
:*:diep`t::
SendInput,{Raw}
(
Diepenbeek 
)
SendInput,{Raw}%A_space%
Return
:*:din`t::
SendInput,{Raw}
(
dinsdag 
)
SendInput,{Raw}%A_space%
Return
:*:dln`t::
SendInput,{Raw}
(
downloaden 
)
SendInput,{Raw}%A_space%
Return
:*:dm`t::
SendInput,{Raw}
(
datemodified:
)
SendInput,{Raw}%A_space%
Return
:*:dmv.`t::
SendInput,{Raw}
(
d.m.v. 
)
SendInput,{Raw}%A_space%
Return
:*:dmv`t::
SendInput,{Raw}
(
door middel van 
)
SendInput,{Raw}%A_space%
Return
:*:doc`t::
SendInput,{Raw}
(
document 
)
SendInput,{Raw}%A_space%
Return
:*:dond`t::
SendInput,{Raw}
(
donderdag 
)
SendInput,{Raw}%A_space%
Return
:*:dov`t::
SendInput,{Raw}
(
Véronique Dossogne 
)
SendInput,{Raw}%A_space%
Return
:*:dropp`t::
SendInput,{Raw}
(
D:\Dropbox (Persoonlijk)\
)
SendInput,{Raw}%A_space%
Return
:*:drops`t::
SendInput,{Raw}
(
D:\OneDrive - Sirris\
)
SendInput,{Raw}%A_space%
Return
:*:dwk`t::
SendInput,{Raw}
(
3-weg klep 
)
SendInput,{Raw}%A_space%
Return
:*:dwz`t::
SendInput,{Raw}
(
dit wil zeggen 
)
SendInput,{Raw}%A_space%
Return
:*:dzt`t::
SendInput,{Raw}
(
duurzaamheidstesten
)
SendInput,{Raw}%A_space%
Return
:*:ea`t::
SendInput,{Raw}
(
en andere 
)
SendInput,{Raw}%A_space%
Return
:*:ed.`t::
SendInput,{Raw}
(
e.d. 
)
SendInput,{Raw}%A_space%
Return
:*:ed`t::
SendInput,{Raw}
(
en dergelijke 
)
SendInput,{Raw}%A_space%
Return
:*:efro`t::
SendInput,{Raw}
(
SALK MadeDifferent, Innovatie-Maat, 
)
SendInput,{Raw}%A_space%
Return
:*:efrocr`t::
SendInput,{Raw}
(
15-0287/c40/SALK MadeDifferent, Innovatie-Maat, 
)
SendInput,{Raw}%A_space%
Return
:*:eg`t::
SendInput,{Raw}
(
e.g. 
)
SendInput,{Raw}%A_space%
Return
:*:ei`t::
SendInput,{Raw}
(
elektrotechnische industrie 
)
SendInput,{Raw}%A_space%
Return
:*:elt`t::
SendInput,{Raw}
(
15-2126/c40/Eltech 
)
SendInput,{Raw}%A_space%
Return
:*:em`t::
SendInput,{Raw}
(
e-mail 
)
SendInput,{Raw}%A_space%
Return
:*:emg1`t::
SendInput,{Raw}
(
kempeneers.neven@gmail.com
)
SendInput,{Raw}%A_space%
Return
:*:emg2`t::
SendInput,{Raw}
(
jan.kempeneers2@gmail.com
)
SendInput,{Raw}%A_space%
Return
:*:eml`t::
SendInput,{Raw}
(
jan.kempeneers2@live.be
)
SendInput,{Raw}%A_space%
Return
:*:ems`t::
SendInput,{Raw}
(
jan.kempeneers@sirris.be
)
SendInput,%A_space%
Return
:*:ent`t::
SendInput,{Raw}
(
Entertainment 
)
SendInput,{Raw}%A_space%
Return
:*:enz`t::
SendInput,{Raw}
(
enzovoorts 
)
SendInput,{Raw}%A_space%
Return
:*:eoat`t::
SendInput,{Raw}
(
"end-of-arm-tooling" 
)
SendInput,{Raw}%A_space%
Return
:*:eof`t::
SendInput,{Raw}
(
end-of-line 
)
SendInput,{Raw}%A_space%
Return
:*:ete`t::
SendInput,{Raw}
(
end-to-end 
)
SendInput,{Raw}%A_space%
Return
:*:eur`t::
SendInput,{Raw}
(
,-EUR 
)
SendInput,{Raw}%A_space%
Return
:*:evt`t::
SendInput,{Raw}
(
eventueel 
)
SendInput,{Raw}%A_space%
Return
:*:fac`t::
SendInput,{Raw}
(
14-1914/C40/
)
SendInput,{Raw}%A_space%
Return
:*:fb`t::
SendInput,{Raw}
(
feedback 
)
SendInput,{Raw}%A_space%
Return
:*:fcst`t::
SendInput,{Raw}
(
forecast 
)
SendInput,{Raw}%A_space%
Return
:*:feb`t::
SendInput,{Raw}
(
februari 
)
SendInput,{Raw}%A_space%
Return
:*:ff`t::
SendInput,{Raw}
(
effe 
)
SendInput,{Raw}%A_space%
Return
:*:fg,`t::
SendInput,{Raw}
(
Freundliche Grüsse,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:fh`t::
SendInput,{Raw}
(
Fraunhofer 
)
SendInput,{Raw}%A_space%
Return
:*:flaut`t::
SendInput,{Raw}
(
flexibele automatisering 
)
SendInput,{Raw}%A_space%
Return
:*:fm`t::
SendInput,{Raw}
(
Flanders Make 
)
SendInput,{Raw}%A_space%
Return
:*:fom2`t::
SendInput,{Raw}
(
16-1057,01/c40/ontbramen buiseinde
)
SendInput,{Raw}%A_space%
Return
:*:fraa`t::
SendInput,{Raw}
(
fractie 'afvoer' 
)
SendInput,{Raw}%A_space%
Return
:*:from`t::
SendInput,{Raw}
(
from:(
)
SendInput,{Raw}%A_space%
Return
:*:fromto`t::
SendInput,{Raw}
(
from:(kempeneers) to:(
)
SendInput,{Raw}%A_space%
Return
:*:ft`t::
SendInput,{Raw}
(
from:(kempeneers) to:(
)
SendInput,{Raw}%A_space%
Return
:*:fto`t::
SendInput,{Raw}
(
freedom-to-operate 
)
SendInput,{Raw}%A_space%
Return
:*:ftr`t::
SendInput,{Raw}
(
First Time Right 
)
SendInput,{Raw}%A_space%
Return
:*:fvt`t::
SendInput,{Raw}
(
Fabriek van de Toekomst 
)
SendInput,{Raw}%A_space%
Return
:*:fyi`t::
SendInput,{Raw}
(
for your information 
)
SendInput,{Raw}%A_space%
Return
:*:gce`t::
SendInput,{Raw}
(
GC Europe 
)
SendInput,{Raw}%A_space%
Return
:*:ge`t::
SendInput,{Raw}
(
genteresseerd 
)
SendInput,{Raw}%A_space%
Return
:*:geb`t::
SendInput,{Raw}
(
gebruikersgroep 
)
SendInput,{Raw}%A_space%
Return
:*:geef`t::
SendInput,{Raw}
(
geef me dan gerust een seintje.
)
SendInput,{Raw}%A_space%
Return
:*:gei`t::
SendInput,{Raw}
(
geïnteresseerd 
)
SendInput,{Raw}%A_space%
Return
:*:geimpl`t::
SendInput,{Raw}
(
geïmplementeerd 
)
SendInput,{Raw}%A_space%
Return
:*:gein`t::
SendInput,{Raw}
(
geïntegreerd 
)
SendInput,{Raw}%A_space%
Return
:*:geinf`t::
SendInput,{Raw}
(
geïnformeerd 
)
SendInput,{Raw}%A_space%
Return
:*:gesp`t::
SendInput,{Raw}
(
gespecifieerd 
)
SendInput,{Raw}%A_space%
Return
:*:ggf`t::
SendInput,{Raw}
(
gegebenenfalls 
)
SendInput,{Raw}%A_space%
Return
:*:gren`t::
SendInput,{Raw}
(
Vriendelijke groeten,
Jan Kempeneers.
)
SendInput,{Raw}%A_space%
Return
:*:grs`t::
SendInput,{Raw}
(
Grtz, Jan.
)
SendInput,{Raw}%A_space%
Return
:*:grz`t::
SendInput,{Raw}
(
Greetz, Jan.
)
SendInput,{Raw}%A_space%
Return
:*:gsm`t::
SendInput,{Raw}
(
+32 498 919485
)
SendInput,{Raw}%A_space%
Return
:*:gui`t::
SendInput,{Raw}
(
gebruikersinterface 
)
SendInput,{Raw}%A_space%
Return
:*:gv`t::
SendInput,{Raw}
(
gebruiksvriendelijk 
)
SendInput,{Raw}%A_space%
Return
:*:gvh`t::
SendInput,{Raw}
(
gebruiksvriendelijkheid 
)
SendInput,{Raw}%A_space%
Return
:*:gwe`t::
SendInput,{Raw}
(
Goed weekend!
Groetjes, Jan.
)
SendInput,{Raw}%A_space%
Return
:*:hc`t::
SendInput,{Raw}
(
HealthCare 
)
SendInput,{Raw}%A_space%
Return
:*:hcp`t::
SendInput,{Raw}
(
Human Centered Production 
)
SendInput,{Raw}%A_space%
Return
:*:Heist`t::
SendInput,{Raw}
(
Heist-op-den-Berg 
)
SendInput,{Raw}%A_space%
Return
:*:hll`t::
SendInput,{Raw}
(
hoge loonlanden 
)
SendInput,{Raw}%A_space%
Return
:*:hopendop`t::
SendInput,{Raw}
(
Hopend op een spoedig antwoord.
)
SendInput,{Raw}%A_space%
Return
:*:hopendu`t::
SendInput,{Raw}
(
Hopend u hiermee van dienst te zijn.
)
SendInput,{Raw}%A_space%
Return
:*:hopingto`t::
SendInput,{Raw}
(
Hoping to hear from you soon, we remain at you disposal for any further information.
)
SendInput,{Raw}%A_space%
Return
:*:hrc`t::
SendInput,{Raw}
(
human-robot collaboration 
)
SendInput,{Raw}%A_space%
Return
:*:hs`t::
SendInput,{Raw}
(
haalbaarheidsstudie 
)
SendInput,{Raw}%A_space%
Return
:*:ib`t::
SendInput,{Raw}
(
in bijlage 
)
SendInput,{Raw}%A_space%
Return
:*:idd`t::
SendInput,{Raw}
(
inderdaad 
)
SendInput,{Raw}%A_space%
Return
:*:idea`t::
SendInput,{Raw}
(
Idea
Date:
Topic:
________________________________________


)
SendInput,{Raw}%A_space%
Return
:*:idlv`t::
SendInput,{Raw}
(
in de loop van 
)
SendInput,{Raw}%A_space%
Return
:*:idv`t::
SendInput,{Raw}
(
in de vorm van 
)
SendInput,{Raw}%A_space%
Return
:*:idvv`t::
SendInput,{Raw}
(
in de vorm van 
)
SendInput,{Raw}%A_space%
Return
:*:ifv`t::
SendInput,{Raw}
(
in functie van 
)
SendInput,{Raw}%A_space%
Return
:*:ig`t::
SendInput,{Raw}
(
instructievergadering 
)
SendInput,{Raw}%A_space%
Return
:*:igv`t::
SendInput,{Raw}
(
in geval van 
)
SendInput,{Raw}%A_space%
Return
:*:igw`t::
SendInput,{Raw}
(
14-2436,01/c40/IGWatteeuw 
)
SendInput,{Raw}%A_space%
Return
:*:igwa`t::
SendInput,{Raw}
(
IGWatteeuw 
)
SendInput,{Raw}%A_space%
Return
:*:ih`t::
SendInput,{Raw}
(
in het 
)
SendInput,{Raw}%A_space%
Return
:*:ihg`t::
SendInput,{Raw}
(
in het geval 
)
SendInput,{Raw}%A_space%
Return
:*:ihgv`t::
SendInput,{Raw}
(
in het geval van 
)
SendInput,{Raw}%A_space%
Return
:*:ihk`t::
SendInput,{Raw}
(
in het kader van 
)
SendInput,{Raw}%A_space%
Return
:*:ihkv.`t::
SendInput,{Raw}
(
i.h.k.v. 
)
SendInput,{Raw}%A_space%
Return
:*:ihkv`t::
SendInput,{Raw}
(
in het kader van 
)
SendInput,{Raw}%A_space%
Return
:*:ik`t::
SendInput,{Raw}
(
Jan Kempeneers 
)
SendInput,{Raw}%A_space%
Return
:*:il`t::
SendInput,{Raw}
(
Innovatiecentrum Limburg 
)
SendInput,{Raw}%A_space%
Return
:*:ina`t::
SendInput,{Raw}
(
Inactive/a00/Verlof
)
SendInput,{Raw}%A_space%
Return
:*:ind`t::
SendInput,{Raw}
(
Industrie4.0 
)
SendInput,{Raw}%A_space%
Return
:*:indr`t::
SendInput,{Raw}
(
Industrie 4.0-Readiness 
)
SendInput,{Raw}%A_space%
Return
:*:indvn`t::
SendInput,{Raw}
(
'Indystry4.0' 
)
SendInput,{Raw}%A_space%
Return
:*:info`t::
SendInput,{Raw}
(
informatie 
)
SendInput,{Raw}%A_space%
Return
:*:ini`t::
SendInput,{Raw}
(
initiatief 
)
SendInput,{Raw}%A_space%
Return
:*:ink`t::
SendInput,{Raw}
(
13-3613,01/C40/Inkonox 
)
SendInput,{Raw}%A_space%
Return
:*:inko`t::
SendInput,{Raw}
(
Inkonox 
)
SendInput,{Raw}%A_space%
Return
:*:inkv`t::
SendInput,{Raw}
(
13-3613/C40/travel Nazareth
)
SendInput,{Raw}%A_space%
Return
:*:int`t::
SendInput,{Raw}
(
interesse 
)
SendInput,{Raw}%A_space%
Return
:*:inta`t::
SendInput,{Raw}
(
interessant 
)
SendInput,{Raw}%A_space%
Return
:*:inte`t::
SendInput,{Raw}
(
interesse 
)
SendInput,{Raw}%A_space%
Return
:*:io`t::
SendInput,{Raw}
(
in orde 
)
SendInput,{Raw}%A_space%
Return
:*:ipa`t::
SendInput,{Raw}
(
Fraunhofer-IPA 
)
SendInput,{Raw}%A_space%
Return
:*:ips`t::
SendInput,{Raw}
(
14-2515/c40/Ipsum CNC
)
SendInput,{Raw}%A_space%
Return
:*:ipv.`t::
SendInput,{Raw}
(
i.p.v. 
)
SendInput,{Raw}%A_space%
Return
:*:ipv`t::
SendInput,{Raw}
(
in plaats van 
)
SendInput,{Raw}%A_space%
Return
:*:irs`t::
SendInput,{Raw}
(
IRS-CW 
)
SendInput,{Raw}%A_space%
Return
:*:ism.`t::
SendInput,{Raw}
(
i.s.m. 
)
SendInput,{Raw}%A_space%
Return
:*:ism`t::
SendInput,{Raw}
(
in samenwerking met 
)
SendInput,{Raw}%A_space%
Return
:*:it`t::
SendInput,{Raw}
(
industrile toelevering 
)
SendInput,{Raw}%A_space%
Return
:*:iv`t::
SendInput,{Raw}
(
innovatievolgers 
)
SendInput,{Raw}%A_space%
Return
:*:ivm.`t::
SendInput,{Raw}
(
i.v.m. 
)
SendInput,{Raw}%A_space%
Return
:*:ivm`t::
SendInput,{Raw}
(
in verband met 
)
SendInput,{Raw}%A_space%
Return
:*:ivn`t::
SendInput,{Raw}
(
'Indystry4.0' 
)
SendInput,{Raw}%A_space%
Return
:*:iz`t::
SendInput,{Raw}
(
in zake 
)
SendInput,{Raw}%A_space%
Return
:*:janu`t::
SendInput,{Raw}
(
januari 
)
SendInput,{Raw}%A_space%
Return
:*:jk`t::
SendInput,{Raw}
(
Jan Kempeneers.
)
SendInput,{Raw}%A_space%
Return
:*:jksig`t::
SendInput,{Raw}
(
Groetjes, 

Jan Kempeneers
+32 498 919485
)
SendInput,{Raw}%A_space%
Return
:*:joco`t::
SendInput,{Raw}
(
Johannes Cottyn.
)
SendInput,{Raw}%A_space%
Return
:*:jt`t::
SendInput,{Raw}
(
JTEKT 
)
SendInput,{Raw}%A_space%
Return
:*:jtek`t::
SendInput,{Raw}
(
JTEKT Torsen sa.
)
SendInput,{Raw}%A_space%
Return
:*:kbs`t::
SendInput,{Raw}
(
keyboard shortcut 
)
SendInput,{Raw}%A_space%
Return
:*:kerst`t::
SendInput,{Raw}
(
Alvast fijne eindejaarsfeesten en een geweldig 2020 gewenst!
Vriendelijke groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:kmop`t::
SendInput,{Raw}
(
KMO-portefeuille 
)
SendInput,{Raw}%A_space%
Return
:*:kog`t::
SendInput,{Raw}
(
Ko-ga-me 
)
SendInput,{Raw}%A_space%
Return
:*:kogame`t::
SendInput,{Raw}
(
Ko-ga-me 
)
SendInput,{Raw}%A_space%
Return
:*:kr,`t::
SendInput,{Raw}
(
kind regards, 
)
SendInput,{Raw}%A_space%
Return
:*:kri`t::
SendInput,{Raw}
(
15-2384/C30/project TTI proeftuin Kringloopwinkel 
)
SendInput,{Raw}%A_space%
Return
:*:krin`t::
SendInput,{Raw}
(
Kringloopcentrum ZW-Vl 
)
SendInput,{Raw}%A_space%
Return
:*:kring`t::
SendInput,{Raw}
(
vzw Kringloopcentrum Zuid-West-Vlaanderen 
)
SendInput,{Raw}%A_space%
Return
:*:ksjp`t::
SendInput,{Raw}
(
Met vriendelijke groeten,

Jan Kempeneers
+32 498 919485
)
SendInput,{Raw}%A_space%
Return
:*:ksjsig`t::
SendInput,{Raw}
(
Met vriendelijke groeten, 

Jan Kempeneers
+32 498 919485
)
SendInput,{Raw}%A_space%
Return
:*:kst`t::
SendInput,{Raw}
(
kunststof 
)
SendInput,{Raw}%A_space%
Return
:*:kvl`t::
SendInput,{Raw}
(
Konstruktiewerkhuizen Van Landuyt N.V. 
)
SendInput,{Raw}%A_space%
Return
:*:laat`t::
SendInput,{Raw}
(
Laat gerust even weten of een van deze voorstellen voor jullie past.


)
SendInput,{Raw}%A_space%
Return
:*:linkedinfout`t::
SendInput,{Raw}
(
Het kan natuurlijk zijn dat mijn geheugen me in de steek laat, in dat geval wil ik u vragen mij te excuseren, maar het zou misschien ook kunnen dat het om een geval van identiteitsverwisseling gaat, .... 
Zou het kunnen dat het de bedoeling was hem uit te nodigen in plaats van mij?
)
SendInput,{Raw}%A_space%
Return
:*:lit`t::
SendInput,{Raw}
(
literatuur 
)
SendInput,{Raw}%A_space%
Return
:*:lits`t::
SendInput,{Raw}
(
literatuurstudie 
)
SendInput,{Raw}%A_space%
Return
:*:lj`t::
SendInput,{Raw}
(
laat je me iets weten? 
)
SendInput,{Raw}%A_space%
Return
:*:ll `t::
SendInput,{Raw}
(
laatstleden 
)
SendInput,{Raw}%A_space%
Return
:*:lll`t::
SendInput,{Raw}
(
lage loonlanden 
)
SendInput,{Raw}%A_space%
Return
:*:lm`t::
SendInput,{Raw}
(
created:lastmonth 
)
SendInput,{Raw}%A_space%
Return
:*:lni`t::
SendInput,{Raw}
(
Launch new infrastructure 
)
SendInput,{Raw}%A_space%
Return
:*:lod`t::
SendInput,{Raw}
(
loss-on-drying 
)
SendInput,{Raw}%A_space%
Return
:*:loi`t::
SendInput,{Raw}
(
letter-of-intent 
)
SendInput,{Raw}%A_space%
Return
:*:ls`t::
SendInput,{Raw}
(
literatuurstudie 
)
SendInput,{Raw}%A_space%
Return
:*:lt`t::
SendInput,{Raw}
(
levertermijn 
)
SendInput,{Raw}%A_space%
Return
:*:lw`t::
SendInput,{Raw}
(
created:lastweek 
)
SendInput,{Raw}%A_space%
Return
:*:ly`t::
SendInput,{Raw}
(
created:lastyear 
)
SendInput,{Raw}%A_space%
Return
:*:maa`t::
SendInput,{Raw}
(
maandag 
)
SendInput,{Raw}%A_space%
Return
:*:maat`t::
SendInput,{Raw}
(
SALK MadeDifferent, Innovatie-Maat, 
)
SendInput,{Raw}%A_space%
Return
:*:maatcr`t::
SendInput,{Raw}
(
1\d-\d\d\d\d/c40/SALK MadeDifferent, Innovatie-Maat, 
)
SendInput,{Raw}%A_space%
Return
:*:mabo`t::
SendInput,{Raw}
(
Mabo Engineering & Automation 
)
SendInput,{Raw}%A_space%
Return
:*:mae`t::
SendInput,{Raw}
(
13-1716,02/C40/
)
SendInput,{Raw}%A_space%
Return
:*:mand`t::
SendInput,{Raw}
(
Manufacturing Day 
)
SendInput,{Raw}%A_space%
Return
:*:mar`t::
SendInput,{Raw}
(
16-2585,01/c40/Mariasteen 
)
SendInput,{Raw}%A_space%
Return
:*:maw.`t::
SendInput,{Raw}
(
m.a.w. 
)
SendInput,{Raw}%A_space%
Return
:*:maw`t::
SendInput,{Raw}
(
met andere woorden 
)
SendInput,{Raw}%A_space%
Return
:*:max`t::
SendInput,{Raw}
(
maximum 
)
SendInput,{Raw}%A_space%
Return
:*:mbt.`t::
SendInput,{Raw}
(
m.b.t. 
)
SendInput,{Raw}%A_space%
Return
:*:mbt`t::
SendInput,{Raw}
(
met betrekking tot 
)
SendInput,{Raw}%A_space%
Return
:*:mbv`t::
SendInput,{Raw}
(
met behulp van 
)
SendInput,{Raw}%A_space%
Return
:*:md`t::
SendInput,{Raw}
(
MadeDifferent 
)
SendInput,{Raw}%A_space%
Return
:*:mda`t::
SendInput,{Raw}
(
merci d'avance!
)
SendInput,{Raw}%A_space%
Return
:*:me`t::
SendInput,{Raw}
(
from:kempeneers 
)
SendInput,{Raw}%A_space%
Return
:*:mfg,`t::
SendInput,{Raw}
(
Mit freundlichen Grüssen,

)
SendInput,{Raw}%A_space%
Return
:*:mh`t::
SendInput,{Raw}
(
"must-have" en "nice-to-have" 
)
SendInput,{Raw}%A_space%
Return
:*:mi`t::
SendInput,{Raw}
(
mijns inziens 
)
SendInput,{Raw}%A_space%
Return
:*:mit`t::
SendInput,{Raw}
(
Mitutoyo 
)
SendInput,{Raw}%A_space%
Return
:*:mitu`t::
SendInput,{Raw}
(
Mitutoyo 
)
SendInput,{Raw}%A_space%
Return
:*:mnd`t::
SendInput,{Raw}
(
maand 
)
SendInput,{Raw}%A_space%
Return
:*:moest`t::
SendInput,{Raw}
(
Moest geen van deze data passen stel dan gerust enkele alternatieven voor.
)
SendInput,{Raw}%A_space%
Return
:*:moesteen`t::
SendInput,{Raw}
(
Moest een van deze data passen geef dan gerust een uur op dat voor u het best past. 
)
SendInput,{Raw}%A_space%
Return
:*:moestgeen`t::
SendInput,{Raw}
(
Moest geen van deze data passen stel dan gerust enkele alternatieven voor.
)
SendInput,{Raw}%A_space%
Return
:*:mt`t::
SendInput,{Raw}
(
datemodified:today
)
SendInput,{Raw}%A_space%
Return
:*:mtm`t::
SendInput,{Raw}
(
datemodified:thismonth
)
SendInput,{Raw}%A_space%
Return
:*:mto`t::
SendInput,{Raw}
(
make-to-order 
)
SendInput,{Raw}%A_space%
Return
:*:mts`t::
SendInput,{Raw}
(
make-to-stock 
)
SendInput,{Raw}%A_space%
Return
:*:mtw`t::
SendInput,{Raw}
(
datemodified:thisweek
)
SendInput,{Raw}%A_space%
Return
:*:mty`t::
SendInput,{Raw}
(
datemodified:thisyear
)
SendInput,{Raw}%A_space%
Return
:*:mw`t::
SendInput,{Raw}
(
medewerker 
)
SendInput,{Raw}%A_space%
Return
:*:nav.`t::
SendInput,{Raw}
(
n.a.v. 
)
SendInput,{Raw}%A_space%
Return
:*:ng`t::
SendInput,{Raw}
(
niet gespecifieerd 
)
SendInput,{Raw}%A_space%
Return
:*:nili`t::
SendInput,{Raw}
(
(niet limitatief) 
)
SendInput,{Raw}%A_space%
Return
:*:nm`t::
SendInput,{Raw}
(
namiddag 
)
SendInput,{Raw}%A_space%
Return
:*:nns`t::
SendInput,{Raw}
(
near-net-shape 
)
SendInput,{Raw}%A_space%
Return
:*:nov`t::
SendInput,{Raw}
(
november 
)
SendInput,{Raw}%A_space%
Return
:*:np`t::
SendInput,{Raw}
(
no problem! 
)
SendInput,{Raw}%A_space%
Return
:*:nr`t::
SendInput,{Raw}
(
naar 
)
SendInput,{Raw}%A_space%
Return
:*:nth`t::
SendInput,{Raw}
(
nice-to-have 
)
SendInput,{Raw}%A_space%
Return
:*:nvl`t::
SendInput,{Raw}
(
naar verluidt 
)
SendInput,{Raw}%A_space%
Return
:*:oa.`t::
SendInput,{Raw}
(
o.a. 
)
SendInput,{Raw}%A_space%
Return
:*:oa`t::
SendInput,{Raw}
(
onder andere 
)
SendInput,{Raw}%A_space%
Return
:*:obd`t::
SendInput,{Raw}
(
OpenBedrijvenDag 
)
SendInput,{Raw}%A_space%
Return
:*:obv`t::
SendInput,{Raw}
(
op basis van 
)
SendInput,{Raw}%A_space%
Return
:*:obw`t::
SendInput,{Raw}
(
Ook van mijnentwege de allerbeste wensen voor 2014!

)
SendInput,{Raw}%A_space%
Return
:*:odh`t::
SendInput,{Raw}
(
op de hoogte
)
SendInput,{Raw}%A_space%
Return
:*:oee`t::
SendInput,{Raw}
(
Overall Equipment Effectiveness 
)
SendInput,{Raw}%A_space%
Return
:*:oflp`t::
SendInput,{Raw}
(
off-line programmering 
)
SendInput,{Raw}%A_space%
Return
:*:oi`t::
SendInput,{Raw}
(
ons inziens 
)
SendInput,{Raw}%A_space%
Return
:*:okt`t::
SendInput,{Raw}
(
oktober 
)
SendInput,{Raw}%A_space%
Return
:*:omwi`t::
SendInput,{Raw}
(
omwille van 
)
SendInput,{Raw}%A_space%
Return
:*:onlp`t::
SendInput,{Raw}
(
on-line programmering 
)
SendInput,{Raw}%A_space%
Return
:*:onm`t::
SendInput,{Raw}
(
onmiddellijk 
)
SendInput,{Raw}%A_space%
Return
:*:onmi`t::
SendInput,{Raw}
(
onmiddelijk 
)
SendInput,{Raw}%A_space%
Return
:*:ono`t::
SendInput,{Raw}
(
O&O-bedrijfsproject 
)
SendInput,{Raw}%A_space%
Return
:*:ont`t::
SendInput,{Raw}
(
t-sdf-ontw/c40/
)
SendInput,{Raw}%A_space%
Return
:*:ontwi`t::
SendInput,{Raw}
(
ontwikkeling 
)
SendInput,{Raw}%A_space%
Return
:*:oo`t::
SendInput,{Raw}
(
operatorondersteuning 
)
SendInput,{Raw}%A_space%
Return
:*:oom`t::
SendInput,{Raw}
(
operator-ondersteunende middelen 
)
SendInput,{Raw}%A_space%
Return
:*:opc`t::
SendInput,{Raw}
(
OPC UA
)
SendInput,{Raw}%A_space%
Return
:*:opf`t::
SendInput,{Raw}
(
one-piece-flow 
)
SendInput,{Raw}%A_space%
Return
:*:opl`t::
SendInput,{Raw}
(
Ondernemersplatform Limburg 
)
SendInput,{Raw}%A_space%
Return
:*:opp`t::
SendInput,{Raw}
(
opportuniteit 
)
SendInput,{Raw}%A_space%
Return
:*:oppn`t::
SendInput,{Raw}
(
opportuniteiten 
)
SendInput,{Raw}%A_space%
Return
:*:otk`t::
SendInput,{Raw}
(
overeen te komen.
)
SendInput,{Raw}%A_space%
Return
:*:owv.`t::
SendInput,{Raw}
(
omwille van 
)
SendInput,{Raw}%A_space%
Return
:*:owv`t::
SendInput,{Raw}
(
omwille van 
)
SendInput,{Raw}%A_space%
Return
:*:pal`t::
SendInput,{Raw}
(
palletizing 
)
SendInput,{Raw}%A_space%
Return
:*:pald`t::
SendInput,{Raw}
(
palletizing/depalletizing 
)
SendInput,{Raw}%A_space%
Return
:*:palde`t::
SendInput,{Raw}
(
palletizing/depalletizing 
)
SendInput,{Raw}%A_space%
Return
:*:paldepal`t::
SendInput,{Raw}
(
palletizing/depalletizing 
)
SendInput,{Raw}%A_space%
Return
:*:pb`t::
SendInput,{Raw}
(
productiebarometer 
)
SendInput,{Raw}%A_space%
Return
:*:pbc`t::
SendInput,{Raw}
(
plaatbewerkingscel 
)
SendInput,{Raw}%A_space%
Return
:*:pid`t::
SendInput,{Raw}
(
P&ID 
)
SendInput,{Raw}%A_space%
Return
:*:piston`t::
SendInput,{Raw}
(
'piston' 
)
SendInput,{Raw}%A_space%
Return
:*:pistons`t::
SendInput,{Raw}
(
'pistons' 
)
SendInput,{Raw}%A_space%
Return
:*:pm`t::
SendInput,{Raw}
(
projectmanagement 
)
SendInput,{Raw}%A_space%
Return
:*:poc`t::
SendInput,{Raw}
(
'proof-of-concept' 
)
SendInput,{Raw}%A_space%
Return
:*:pof`t::
SendInput,{Raw}
(
"proof-of-concept" 
)
SendInput,{Raw}%A_space%
Return
:*:pol`t::
SendInput,{Raw}
(
15-2463/c40/Polyvision - opvolging MD scan
)
SendInput,{Raw}%A_space%
Return
:*:poly`t::
SendInput,{Raw}
(
PolyVision 
)
SendInput,{Raw}%A_space%
Return
:*:pom`t::
SendInput,{Raw}
(
t-fof-mgt/c40/proeftuinen POM W-Vl.
)
SendInput,{Raw}%A_space%
Return
:*:ppau`t::
SendInput,{Raw}
(
Peter Paulissen 
)
SendInput,{Raw}%A_space%
Return
:*:pprr`t::
SendInput,{Raw}
(
Peter Perremans 
)
SendInput,{Raw}%A_space%
Return
:*:prod`t::
SendInput,{Raw}
(
productie 
)
SendInput,{Raw}%A_space%
Return
:*:ps`t::
SendInput,{Raw}
(
prototype-systeem 
)
SendInput,{Raw}%A_space%
Return
:*:pva`t::
SendInput,{Raw}
(
plan van aanpak 
)
SendInput,{Raw}%A_space%
Return
:*:pw`t::
SendInput,{Raw}
(
Vriendelijke groeten en prettig weekend!
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:pwe`t::
SendInput,{Raw}
(
Prettig weekend!
Vriendelijke groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:qrm`t::
SendInput,{Raw}
(
Quick Response Manufacturing 
)
SendInput,{Raw}%A_space%
Return
:*:questions`t::
SendInput,{Raw}
(
Should there be any questions or remarks, please do not hesitate to contact me.
)
SendInput,{Raw}%A_space%
Return
:*:qw`t::
SendInput,{Raw}
(
quick-win 
)
SendInput,{Raw}%A_space%
Return
:*:rama`t::
SendInput,{Raw}
(
Rapid Manufacturing 
)
SendInput,{Raw}%A_space%
Return
:*:ras`t::
SendInput,{Raw}
(
Raspberry Pi 
)
SendInput,{Raw}%A_space%
Return
:*:rbc`t::
SendInput,{Raw}
(
robotbewerkingscel 
)
SendInput,{Raw}%A_space%
Return
:*:rbj`t::
SendInput,{Raw}
(
RoboJob 
)
SendInput,{Raw}%A_space%
Return
:*:rbp`t::
SendInput,{Raw}
(
random bin picking 
)
SendInput,{Raw}%A_space%
Return
:*:rd`t::
SendInput,{Raw}
(
R&D 
)
SendInput,{Raw}%A_space%
Return
:*:rdk`t::
SendInput,{Raw}
(
RoboDK 
)
SendInput,{Raw}%A_space%
Return
:*:rdm`t::
SendInput,{Raw}
(
red dot markering 
)
SendInput,{Raw}%A_space%
Return
:*:reactie`t::
SendInput,{Raw}
(
Alvast bedankt voor uw reactie!
Vriendelijke groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:remo`t::
SendInput,{Raw}
(
remote monitoring 
)
SendInput,{Raw}%A_space%
Return
:*:ren`t::
SendInput,{Raw}
(
Renishaw 
)
SendInput,{Raw}%A_space%
Return
:*:resp`t::
SendInput,{Raw}
(
respectievelijke 
)
SendInput,{Raw}%A_space%
Return
:*:rft`t::
SendInput,{Raw}
(
15-1850/c40/Rf-Technologies 
)
SendInput,{Raw}%A_space%
Return
:*:rfte`t::
SendInput,{Raw}
(
Rf-Technologies 
)
SendInput,{Raw}%A_space%
Return
:*:rm`t::
SendInput,{Raw}
(
Remote Monitoring 
)
SendInput,{Raw}%A_space%
Return
:*:rmt`t::
SendInput,{Raw}
(
remind me to 
)
SendInput,{Raw}%A_space%
Return
:*:ro`t::
SendInput,{Raw}
(
Robberechts 
)
SendInput,{Raw}%A_space%
Return
:*:robb`t::
SendInput,{Raw}
(
Robberechts 
)
SendInput,{Raw}%A_space%
Return
:*:rol`t::
SendInput,{Raw}
(
15-1685,01/c40/Roltex 
)
SendInput,{Raw}%A_space%
Return
:*:rvh`t::
SendInput,{Raw}
(
Rik Van Hevel 
)
SendInput,{Raw}%A_space%
Return
:*:sa`t::
SendInput,{Raw}
(
sent:>
)
SendInput,{Raw}%A_space%
Return
:*:saf`t::
SendInput,{Raw}
(
Safety Plaza 
)
SendInput,{Raw}%A_space%
Return
:*:sal`t::
SendInput,{Raw}
(
15-0287/c40/SALK MadeDifferent, Innovatie-Maat, 
)
SendInput,{Raw}%A_space%
Return
:*:salcr`t::
SendInput,{Raw}
(
15-0287/c40/SALK MadeDifferent, Innovatie-Maat, 
)
SendInput,{Raw}%A_space%
Return
:*:salk`t::
SendInput,{Raw}
(
SALK MadeDifferent, Innovatie-Maat 
)
SendInput,{Raw}%A_space%
Return
:*:salkcr`t::
SendInput,{Raw}
(
15-0287/c40/SALK MadeDifferent, Innovatie-Maat, 
)
SendInput,{Raw}%A_space%
Return
:*:scen`t::
SendInput,{Raw}
(
scenario 
)
SendInput,{Raw}%A_space%
Return
:*:sder`t::
SendInput,{Raw}
(
Sven De Troy
)
SendInput,{Raw}%A_space%
Return
:*:semi`t::
SendInput,{Raw}
(
seminarie 
)
SendInput,{Raw}%A_space%
Return
:*:sen`t::
SendInput,{Raw}
(
scenario 
)
SendInput,{Raw}%A_space%
Return
:*:sep`t::
SendInput,{Raw}
(
september 
)
SendInput,{Raw}%A_space%
Return
:*:sept`t::
SendInput,{Raw}
(
september 
)
SendInput,{Raw}%A_space%
Return
:*:sf`t::
SendInput,{Raw}
(
SmartFactory 
)
SendInput,{Raw}%A_space%
Return
:*:sfkl`t::
SendInput,{Raw}
(
SmartFactoryKL 
)
SendInput,{Raw}%A_space%
Return
:*:sg`t::
SendInput,{Raw}
(
stuurgroep 
)
SendInput,{Raw}%A_space%
Return
:*:sgm`t::
SendInput,{Raw}
(
stuurgroepmeeting 
)
SendInput,{Raw}%A_space%
Return
:*:sh`t::
SendInput,{Raw}
(
Sirris Heverlee 
)
SendInput,{Raw}%A_space%
Return
:*:sig`t::
SendInput,{Raw}
(
Vriendelijke groeten,

Jan Kempeneers.
+32 498 919485
)
SendInput,{Raw}%A_space%
Return
:*:sigjk`t::
SendInput,{Raw}
(
Vriendelijke groeten,

Jan Kempeneers
+32 498 919485
)
SendInput,{Raw}%A_space%
Return
:*:sigk`t::
SendInput,{Raw}
(
Vriendelijke groeten, 

Jan Kempeneers
+32 498 919485
)
SendInput,{Raw}%A_space%
Return
:*:sin2`t::
SendInput,{Raw}
(
2015-2677,01/c40/Sint Bernardus bottelarij technologieverkenning 
)
SendInput,{Raw}%A_space%
Return
:*:sin3`t::
SendInput,{Raw}
(
2015-2903,01/c40/Sint Bernardus bottelarij advies 
)
SendInput,{Raw}%A_space%
Return
:*:sint`t::
SendInput,{Raw}
(
Sint Bernardus 
)
SendInput,{Raw}%A_space%
Return
:*:sirrisis`t::
SendInput,{Raw}
(
Sirris is the collective research centre of the Belgian technology industry and we advise and support companies on the implementation of technological innovations. Our department at the scientific campus in Diepenbeek has a wide experience in machining.
)
SendInput,{Raw}%A_space%
Return
:*:Sirrisist`t::
SendInput,{Raw}
(
Sirris ist das Kollektiv Zentrum für die Belgische Technologische Industrie. Wir unterstützen Firmen bei der Implementierung innovative Technologieen und wir führen kollektive Forschungsprojekte mit dem Ziel Lösungen für kollektive technologische Herausforderungen zu erarbeiten.
)
SendInput,{Raw}%A_space%
Return
:*:smwovk`t::
SendInput,{Raw}
(
samenwerkingsovereenkomst 
)
SendInput,{Raw}%A_space%
Return
:*:so`t::
SendInput,{Raw}
(
"stand-alone" 
)
SendInput,{Raw}%A_space%
Return
:*:soc`t::
SendInput,{Raw}
(
SOC Maakindustrie 
)
SendInput,{Raw}%A_space%
Return
:*:sof`t::
SendInput,{Raw}
(
software 
)
SendInput,{Raw}%A_space%
Return
:*:sol`t::
SendInput,{Raw}
(
Solidworks 
)
SendInput,{Raw}%A_space%
Return
:*:sop`t::
SendInput,{Raw}
(
S&OP 
)
SendInput,{Raw}%A_space%
Return
:*:spec`t::
SendInput,{Raw}
(
specificatie 
)
SendInput,{Raw}%A_space%
Return
:*:specs`t::
SendInput,{Raw}
(
specificaties 
)
SendInput,{Raw}%A_space%
Return
:*:sped`t::
SendInput,{Raw}
(
specificatie document 
)
SendInput,{Raw}%A_space%
Return
:*:spem`t::
SendInput,{Raw}
(
specificatie management 
)
SendInput,{Raw}%A_space%
Return
:*:spi`t::
SendInput,{Raw}
(
15-1765/C40/Spiromatic 
)
SendInput,{Raw}%A_space%
Return
:*:spir`t::
SendInput,{Raw}
(
Spiromatic 
)
SendInput,{Raw}%A_space%
Return
:*:spiro`t::
SendInput,{Raw}
(
Spiromatic 
)
SendInput,{Raw}%A_space%
Return
:*:spp`t::
SendInput,{Raw}
(
simultane product en productieontwikkeling 
)
SendInput,{Raw}%A_space%
Return
:*:ss,`t::
SendInput,{Raw}
(
Sincères salutations,
Jan Kempeneers.
)
SendInput,{Raw}%A_space%
Return
:*:stava`t::
SendInput,{Raw}
(
stand van zaken 
)
SendInput,{Raw}%A_space%
Return
:*:su`t::
SendInput,{Raw}
(
start-up 
)
SendInput,{Raw}%A_space%
Return
:*:sus`t::
SendInput,{Raw}
(
start-ups 
)
SendInput,{Raw}%A_space%
Return
:*:sv`t::
SendInput,{Raw}
(
stand van zaken 
)
SendInput,{Raw}%A_space%
Return
:*:svz`t::
SendInput,{Raw}
(
stand van zaken 
)
SendInput,{Raw}%A_space%
Return
:*:sw`t::
SendInput,{Raw}
(
software 
)
SendInput,{Raw}%A_space%
Return
:*:swo`t::
SendInput,{Raw}
(
samenwerkingsovereenkomst 
)
SendInput,{Raw}%A_space%
Return
:*:swok`t::
SendInput,{Raw}
(
samenwerkingsovereenkomst 
)
SendInput,{Raw}%A_space%
Return
:*:tav.`t::
SendInput,{Raw}
(
t.a.v. 
)
SendInput,{Raw}%A_space%
Return
:*:tav`t::
SendInput,{Raw}
(
ter atttentie van 
)
SendInput,{Raw}%A_space%
Return
:*:tbv`t::
SendInput,{Raw}
(
ten behoeve van 
)
SendInput,{Raw}%A_space%
Return
:*:tc`t::
SendInput,{Raw}
(
track changes 
)
SendInput,{Raw}%A_space%
Return
:*:td`t::
SendInput,{Raw}
(
To-Do's 
)
SendInput,{Raw}%A_space%
Return
:*:tds`t::
SendInput,{Raw}
(
To-Do's:

)
SendInput,{Raw}%A_space%
Return
:*:tech`t::
SendInput,{Raw}
(
Technocampus 
)
SendInput,{Raw}%A_space%
Return
:*:techno`t::
SendInput,{Raw}
(
technologieën 
)
SendInput,{Raw}%A_space%
Return
:*:technol`t::
SendInput,{Raw}
(
technologieïn 
)
SendInput,{Raw}%A_space%
Return
:*:tecoo`t::
SendInput,{Raw}
(
TEConnectivity Oostkamp 
)
SendInput,{Raw}%A_space%
Return
:*:tel`t::
SendInput,{Raw}
(
+32 498 919485
)
SendInput,{Raw}%A_space%
Return
:*:telcon`t::
SendInput,{Raw}
(
(Telephone) Conversation
With: 
Date: 
Topic: 
________________________________________


)
SendInput,{Raw}%A_space%
Return
:*:telconv`t::
SendInput,{Raw}
(
(Telephone) Conversation
With:
Date:
Topic:
________________________________________


)
SendInput,{Raw}%A_space%
Return
:*:telnote`t::
SendInput,{Raw}
(
(Telephone) Conversation
With:
Date:
Topic:
________________________________________


)
SendInput,{Raw}%A_space%
Return
:*:tem`t::
SendInput,{Raw}
(
tot en met 
)
SendInput,{Raw}%A_space%
Return
:*:ten`t::
SendInput,{Raw}
(
13-3451,01/c40/Tenneco
)
SendInput,{Raw}%A_space%
Return
:*:tent`t::
SendInput,{Raw}
(
tentative: 
)
SendInput,{Raw}%A_space%
Return
:*:terb`t::
SendInput,{Raw}
(
Ter Beke 
)
SendInput,{Raw}%A_space%
Return
:*:tfp`t::
SendInput,{Raw}
(
Peter Ten Haaf 
)
SendInput,{Raw}%A_space%
Return
:*:tgo`t::
SendInput,{Raw}
(
toekomstig geautomatiseerde oplossing 
)
SendInput,{Raw}%A_space%
Return
:*:tgv.`t::
SendInput,{Raw}
(
t.g.v. 
)
SendInput,{Raw}%A_space%
Return
:*:tgv`t::
SendInput,{Raw}
(
ten gevolge van 
)
SendInput,{Raw}%A_space%
Return
:*:ti`t::
SendInput,{Raw}
(
ter informatie ... 
)
SendInput,{Raw}%A_space%
Return
:*:tia`t::
SendInput,{Raw}
(
Thanks in advance!
Best regards,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:tip`t::
SendInput,{Raw}
(
15-2320/c40/Tip Top Belting 
)
SendInput,{Raw}%A_space%
Return
:*:tipt`t::
SendInput,{Raw}
(
TipTop Belting 
)
SendInput,{Raw}%A_space%
Return
:*:tit`t::
SendInput,{Raw}
(
"SmartFactory for a sustainable production"
)
SendInput,{Raw}%A_space%
Return
:*:tkd`t::
SendInput,{Raw}
(
taekwondo 
)
SendInput,{Raw}%A_space%
Return
:*:ctm`t::
SendInput,{Raw}
(
created:(thismonth) 
)
SendInput,{Raw}%A_space%
Return
:*:tmd`t::
SendInput,{Raw}
(
#MadeDifferent #Sirris
)
SendInput,{Raw}%A_space%
Return
:*:tno`t::
SendInput,{Raw}
(
tot nader order 
)
SendInput,{Raw}%A_space%
Return
:*:tol`t::
SendInput,{Raw}
(
thanks a lot.
)
SendInput,{Raw}%A_space%
Return
:*:tov.`t::
SendInput,{Raw}
(
t.o.v. 
)
SendInput,{Raw}%A_space%
Return
:*:tov`t::
SendInput,{Raw}
(
ten opzichte van 
)
SendInput,{Raw}%A_space%
Return
:*:tss`t::
SendInput,{Raw}
(
tussen 
)
SendInput,{Raw}%A_space%
Return
:*:tti`t::
SendInput,{Raw}
(
15-2384/C30/project TTI proeftuin Kringloopwinkel 
)
SendInput,{Raw}%A_space%
Return
:*:ttm`t::
SendInput,{Raw}
(
time-to-market 
)
SendInput,{Raw}%A_space%
Return
:*:ttz`t::
SendInput,{Raw}
(
het is te zeggen 
)
SendInput,{Raw}%A_space%
Return
:*:twitmd`t::
SendInput,{Raw}
(
#MadeDifferent #Sirris
)
SendInput,{Raw}%A_space%
Return
:*:twv`t::
SendInput,{Raw}
(
ter waarde van 
)
SendInput,{Raw}%A_space%
Return
:*:ty`t::
SendInput,{Raw}
(
created:(thisyear) 
)
SendInput,{Raw}%A_space%
Return
:*:tyc`t::
SendInput,{Raw}
(
15-2951/c40/Tyco Electronics Oostkamp 
)
SendInput,{Raw}%A_space%
Return
:*:ua`t::
SendInput,{Raw}
(
OPC UA 
)
SendInput,{Raw}%A_space%
Return
:*:ugm`t::
SendInput,{Raw}
(
user group meeting 
)
SendInput,{Raw}%A_space%
Return
:*:usg`t::
SendInput,{Raw}
(
user group 
)
SendInput,{Raw}%A_space%
Return
:*:usgm`t::
SendInput,{Raw}
(
user group meeting 
)
SendInput,{Raw}%A_space%
Return
:*:utd`t::
SendInput,{Raw}
(
up-to-date
)
SendInput,{Raw}%A_space%
Return
:*:uz`t::
SendInput,{Raw}
(
UZ Leuven 
)
SendInput,{Raw}%A_space%
Return
:*:uzl`t::
SendInput,{Raw}
(
16-2037/c40/UZ Leuven - automatisering dosimeteruitlezing
)
SendInput,{Raw}%A_space%
Return
:*:vand`t::
SendInput,{Raw}
(
Vandenbulcke 
)
SendInput,{Raw}%A_space%
Return
:*:vanh`t::
SendInput,{Raw}
(
Van Hool 
)
SendInput,{Raw}%A_space%
Return
:*:vanl`t::
SendInput,{Raw}
(
Van Landuyt 
)
SendInput,{Raw}%A_space%
Return
:*:vanv`t::
SendInput,{Raw}
(
14-1726/C40/Vandenbulcke travel Heule
)
SendInput,{Raw}%A_space%
Return
:*:varo`t::
SendInput,{Raw}
(
Varodem 
)
SendInput,{Raw}%A_space%
Return
:*:vb`t::
SendInput,{Raw}
(
voorbeeld 
)
SendInput,{Raw}%A_space%
Return
:*:vc`t::
SendInput,{Raw}
(
Vandenbulcke Confiserie 
)
SendInput,{Raw}%A_space%
Return
:*:verlof`t::
SendInput,{Raw}
(
Inactive/A00/verlof
)
SendInput,{Raw}%A_space%
Return
:*:verp`t::
SendInput,{Raw}
(
verplaatsing 
)
SendInput,{Raw}%A_space%
Return
:*:vers`t::
SendInput,{Raw}
(
verschillende 
)
SendInput,{Raw}%A_space%
Return
:*:vf`t::
SendInput,{Raw}
(
Virtuelle Fabrik Nordwestschweiz-Mittelland 
)
SendInput,{Raw}%A_space%
Return
:*:vfo`t::
SendInput,{Raw}
(
vis-fof/C40/
)
SendInput,{Raw}%A_space%
Return
:*:vg,`t::
SendInput,{Raw}
(
Vriendelijke groeten,
Jan Kempeneers.
)
SendInput,{Raw}%A_space%
Return
:*:vg`t::
SendInput,{Raw}
(
Vriendelijke groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:vgl`t::
SendInput,{Raw}
(
vergelijking 
)
SendInput,{Raw}%A_space%
Return
:*:vgpw`t::
SendInput,{Raw}
(
Vriendelijke groeten en prettig weekend!
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:vh`t::
SendInput,{Raw}
(
van het 
)
SendInput,{Raw}%A_space%
Return
:*:vha`t::
SendInput,{Raw}
(
Van Hoecke Automation 
)
SendInput,{Raw}%A_space%
Return
:*:vi`t::
SendInput,{Raw}
(
VISiv-Flexibele automatisering 
)
SendInput,{Raw}%A_space%
Return
:*:vil`t::
SendInput,{Raw}
(
14-1354,01/c40/
)
SendInput,{Raw}%A_space%
Return
:*:vis`t::
SendInput,{Raw}
(
vis-smartfac/C40/
)
SendInput,{Raw}%A_space%
Return
:*:vis2`t::
SendInput,{Raw}
(
VISiv-Flexibele automatisering 
)
SendInput,{Raw}%A_space%
Return
:*:vist`t::
SendInput,{Raw}
(
VISiv-Flexibele automatisering 
)
SendInput,{Raw}%A_space%
Return
:*:vistr`t::
SendInput,{Raw}
(
VIS-traject SmartFactory 
)
SendInput,{Raw}%A_space%
Return
:*:vlgs`t::
SendInput,{Raw}
(
volgens 
)
SendInput,{Raw}%A_space%
Return
:*:vm`t::
SendInput,{Raw}
(
voormiddag 
)
SendInput,{Raw}%A_space%
Return
:*:vmn`t::
SendInput,{Raw}
(
voor- of namiddag 
)
SendInput,{Raw}%A_space%
Return
:*:vn`t::
SendInput,{Raw}
(
voor- of namiddag 
)
SendInput,{Raw}%A_space%
Return
:*:vnb`t::
SendInput,{Raw}
(
Bart Verlinden 
)
SendInput,{Raw}%A_space%
Return
:*:vnl`t::
SendInput,{Raw}
(
voornamelijk 
)
SendInput,{Raw}%A_space%
Return
:*:vo`t::
SendInput,{Raw}
(
verbeter opportuniteiten 
)
SendInput,{Raw}%A_space%
Return
:*:von`t::
SendInput,{Raw}
(
voor- of namiddag,

)
SendInput,{Raw}%A_space%
Return
:*:vpm`t::
SendInput,{Raw}
(
Mark Van Pee 
)
SendInput,{Raw}%A_space%
Return
:*:vri`t::
SendInput,{Raw}
(
vrijdag 
)
SendInput,{Raw}%A_space%
Return
:*:vrij`t::
SendInput,{Raw}
(
vrijdag 
)
SendInput,{Raw}%A_space%
Return
:*:vs2`t::
SendInput,{Raw}
(
VISiv-SF2 
)
SendInput,{Raw}%A_space%
Return
:*:vsf`t::
SendInput,{Raw}
(
VIS-traject SmartFactory 
)
SendInput,{Raw}%A_space%
Return
:*:vst`t::
SendInput,{Raw}
(
vis-smartfac/C40/VISiv-SF2 
)
SendInput,{Raw}%A_space%
Return
:*:vt`t::
SendInput,{Raw}
(
VISiv-Automatisering  
)
SendInput,{Raw}%A_space%
Return
:*:vvv`t::
SendInput,{Raw}
(
vvv-flexaut 
)
SendInput,{Raw}%A_space%
Return
:*:wat`t::
SendInput,{Raw}
(
14-2436,01/c40/IGWatteeuw 
)
SendInput,{Raw}%A_space%
Return
:*:watt`t::
SendInput,{Raw}
(
IGWatteeuw 
)
SendInput,{Raw}%A_space%
Return
:*:wcp`t::
SendInput,{Raw}
(
world class productiemiddelen 
)
SendInput,{Raw}%A_space%
Return
:*:we`t::
SendInput,{Raw}
(
weekend 
)
SendInput,{Raw}%A_space%
Return
:*:welkom`t::
SendInput,{Raw}
(
alle feedback is welkom!

)
SendInput,{Raw}%A_space%
Return
:*:wens`t::
SendInput,{Raw}
(
Fijne eindejaarsfeesten en een geweldig 2019 gewenst!
Vriendelijke groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:weremain`t::
SendInput,{Raw}
(
we remain at you disposal for any further information.
)
SendInput,{Raw}%A_space%
Return
:*:wil`t::
SendInput,{Raw}
(
13-4168/C40/
)
SendInput,{Raw}%A_space%
Return
:*:woe`t::
SendInput,{Raw}
(
woensdag 
)
SendInput,{Raw}%A_space%
Return
:*:woen`t::
SendInput,{Raw}
(
woensdag 
)
SendInput,{Raw}%A_space%
Return
:*:wp`t::
SendInput,{Raw}
(
werkpakket 
)
SendInput,{Raw}%A_space%
Return
:*:wr`t::
SendInput,{Raw}
(
with regard to 
)
SendInput,{Raw}%A_space%
Return
:*:ws`t::
SendInput,{Raw}
(
workshop 
)
SendInput,{Raw}%A_space%
Return
:*:ws1`t::
SendInput,{Raw}
(
Factories of the Future - slimme productie - WS1 
)
SendInput,{Raw}%A_space%
Return
:*:wst`t::
SendInput,{Raw}
(
werkstuk 
)
SendInput,{Raw}%A_space%
Return
:*:wstn`t::
SendInput,{Raw}
(
werkstukken 
)
SendInput,{Raw}%A_space%
Return
:*:wvb`t::
SendInput,{Raw}
(
werkvoorbereiding 
)
SendInput,{Raw}%A_space%
Return
:*:wwwh`t::
SendInput,{Raw}
(
Wat?

Waarom?

Wie?

Hoe?


)
SendInput,{Raw}%A_space%
Return
:*:xi`t::
SendInput,{Raw}
(
XiaK 
)
SendInput,{Raw}%A_space%
Return
:*:zat`t::
SendInput,{Raw}
(
zaterdag 
)
SendInput,{Raw}%A_space%
Return
:*:zfw`t::
SendInput,{Raw}
(
ZF Wind Power 
)
SendInput,{Raw}%A_space%
Return
:*:zfwi`t::
SendInput,{Raw}
(
ZF Wind Power
)
SendInput,{Raw}%A_space%
Return
:*:zsm`t::
SendInput,{Raw}
(
zo spoedig mogelijk 
)
SendInput,{Raw}%A_space%
Return
:*:zvm`t::
SendInput,{Raw}
(
zo vlug mogelijk
)
SendInput,{Raw}%A_space%
Return
:*:zon`t::
SendInput,{Raw}
(
zondag
)
SendInput,{Raw}%A_space%
Return
:*:vd ::
SendInput,{Raw}
(
van de
)
SendInput,{Raw}%A_space%
Return

:*:cl`t::
SendInput,{Raw}
(
----
)
SendInput,{Raw}%A_space%
Return
:*:lim`t::
SendInput,{Raw}
(
16-3141/c40/Limar vraag ivm. optimalisatie productie (belading, digitalisatie,...) 
)
SendInput,{Raw}%A_space%
Return
:*:kek`t::
SendInput,{Raw}
(
kant-en-klare
)
SendInput,{Raw}%A_space%
Return
:*:geid`t::
SendInput,{Raw}
(
geïdentificeerd
)
SendInput,{Raw}%A_space%
Return

:*:im`t::
SendInput,{Raw}
(
Innovatie-Maat
)
SendInput,{Raw}%A_space%
Return
:*:imaat`t::
SendInput,{Raw}
(
Innovatie-Maat
)
SendInput,{Raw}%A_space%
Return
:*:sps`t::
SendInput,{Raw}
(
"Smart Production Systems"
)
SendInput,{Raw}%A_space%
Return
:*:dai`t::
SendInput,{Raw}
(
16-3155/c40/Daikin - gerobotiseerd ontbramen 
)
SendInput,{Raw}%A_space%
Return
:*:evte`t::
SendInput,{Raw}
(
eventuele
)
SendInput,{Raw}%A_space%
Return
:*:mn`t::
SendInput,{Raw}
(
met name
)
SendInput,{Raw}%A_space%
Return

:*:stv`t::
SendInput,{Raw}
(
stand van zaken
)
SendInput,{Raw}%A_space%
Return
:*:atty`t::
SendInput,{Raw}
(
hasattachment:yes
)
SendInput,{Raw}%A_space%
Return
:*:naw`t::
SendInput,{Raw}
(
naar alle waarschijnlijkheid
)
SendInput,{Raw}%A_space%
Return
:*:vpe`t::
SendInput,{Raw}
(
Vriendelijke groeten en prettig eindejaar!
Jan. 
)
SendInput,{Raw}%A_space%
Return
:*:exp`t::
SendInput,{Raw}
(
2013-0064,06
)
SendInput,{Raw}%A_space%
Return
:*:ver`t::
SendInput,{Raw}
(
verplaatsing-ni/C40/
)
SendInput,{Raw}%A_space%
Return
:*:afg`t::
SendInput,{Raw}
(
17-1098/c40/Arendo Decpac AFG-matrijzen gerobotiseerd polijsten van matrijzen 
)
SendInput,{Raw}%A_space%
Return
:*:aarzel`t::
SendInput,{Raw}
(
Aarzel niet om contact op te nemen bij verdere vragen!
Vriendelijke groeten,
Jan. 
)
SendInput,{Raw}%A_space%
Return
:*:ha`t::
SendInput,{Raw}
(
hasattachment:yes
)
SendInput,{Raw}%A_space%
Return
:*:icl`t::
SendInput,{Raw}
(
Innovatiecentrum Limburg
)
SendInput,{Raw}%A_space%
Return
:*:tadn`t::
SendInput,{Raw}
(
Tetra 'Ad Usum Navigantium'
)
SendInput,{Raw}%A_space%
Return
:*:att`t::
SendInput,{Raw}
(
hasattachment:yes
)
SendInput,{Raw}%A_space%
Return

:*:geinv`t::
SendInput,{Raw}
(
geïnvesteerd
)
SendInput,{Raw}%A_space%
Return
:*:sug`t::
SendInput,{Raw}
(
Bij verdere vragen of suggesties, aarzel niet! 
)
SendInput,{Raw}%A_space%
Return
:*:suggesties`t::
SendInput,{Raw}
(
Bij verdere vragen of suggesties, aarzel niet! 
)
SendInput,{Raw}%A_space%
Return
:*:smap`t::
SendInput,{Raw}
(
'Smart Production'
)
SendInput,{Raw}%A_space%
Return
:*:swk`t::
SendInput,{Raw}
(
samenwerking
)
SendInput,{Raw}%A_space%
Return
:*:ai`t::
SendInput,{Raw}
(
artificiële intelligentie
)
SendInput,{Raw}%A_space%
Return

:*:asc`t::
SendInput,{Raw}
(
17-1338/c40/Asco bezoek Diepenbeek2 
)
SendInput,{Raw}%A_space%
Return
:*:dece`t::
SendInput,{Raw}
(
17-1082,01/c40/ Deceuninck polieren matrijzen 
)
SendInput,{Raw}%A_space%
Return
:*:deceu`t::
SendInput,{Raw}
(
Deceuninck
)
SendInput,{Raw}%A_space%
Return
:*:gas`t::
SendInput,{Raw}
(
google apps script
)
SendInput,{Raw}%A_space%
Return
:*:ilt`t::
SendInput,{Raw}
(
Fraunhofer ILT
)
SendInput,{Raw}%A_space%
Return
:*:rob`t::
SendInput,{Raw}
(
17-1377/c40/RoboJob Industrie4.0
)
SendInput,{Raw}%A_space%
Return
:*:aluro`t::
SendInput,{Raw}
(
Aluro CNC
)
SendInput,{Raw}%A_space%
Return
:*:fts`t::
SendInput,{Raw}
(
force-torque sensor
)
SendInput,{Raw}%A_space%
Return
:*:nit`t::
SendInput,{Raw}
(
17-1471/c40/Nitto intake automatisering
)
SendInput,{Raw}%A_space%
Return
:*:asw`t::
SendInput,{Raw}
(
Walter Auwers
)
SendInput,{Raw}%A_space%
Return
:*:icm`t::
SendInput,{Raw}
(
in combinatie met
)
SendInput,{Raw}%A_space%
Return
:*:flexaut`t::
SendInput,{Raw}
(
flexibele automatisering
)
SendInput,{Raw}%A_space%
Return
:*:ppee`t::
SendInput,{Raw}
(
Paul Peeters
)
SendInput,{Raw}%A_space%
Return

:*:uf`t::
SendInput,{Raw}
(
user-friendly
)
SendInput,{Raw}%A_space%
Return
:*:pac`t::
SendInput,{Raw}
(
17-1066/c40/Packo robotisering van schuren en polijsten
)
SendInput,{Raw}%A_space%
Return
:*:han`t::
SendInput,{Raw}
(
17-1776/c40/Hansen Industrial Transmissions
)
SendInput,{Raw}%A_space%
Return
:*:vs`t::
SendInput,{Raw}
(
versus
)
SendInput,{Raw}%A_space%
Return
:*:are`t::
SendInput,{Raw}
(
17-1098,01/c40/Arendo Decapac AFG-matrijzen gerobotiseerd polijsten van matrijzen
)
SendInput,{Raw}%A_space%
Return
:*:ir`t::
SendInput,{Raw}
(
industriële robot
)
SendInput,{Raw}%A_space%
Return
:*:vda`t::
SendInput,{Raw}
(
17-1993/c40/VDAB, infodag smart en digital factory
)
SendInput,{Raw}%A_space%
Return
:*:geins`t::
SendInput,{Raw}
(
geïnstalleerd
)
SendInput,{Raw}%A_space%
Return
:*:geinst`t::
SendInput,{Raw}
(
geïnstalleerd
)
SendInput,{Raw}%A_space%
Return
:*:gpwe`t::
SendInput,{Raw}
(
groetjes en prettig weekend,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:agc`t::
SendInput,{Raw}
(
17-1919,01/c40/AGC Mol automatisering 
)
SendInput,{Raw}%A_space%
Return
:*:bel`t::
SendInput,{Raw}
(
17-2099/c40/Belparts interesse cobots
)
SendInput,{Raw}%A_space%
Return
:*:exm`t::
SendInput,{Raw}
(
17-2101,01/c40/Exmore lezingen cobots
)
SendInput,{Raw}%A_space%
Return
:*:maradr`t::
SendInput,{Raw}
(
Koolskampstraat 39B, 8830 Hooglede
)
SendInput,{Raw}%A_space%
Return
:*:fa`t::
SendInput,{Raw}
(
flexibele automatisering
)
SendInput,{Raw}%A_space%
Return
:*:pla`t::
SendInput,{Raw}
(
17-2216/c40/Plasmajet robotondersteund lasercladden
)
SendInput,{Raw}%A_space%
Return
:*:pno`t::
SendInput,{Raw}
(
17-2231/c40/PNO-Dessel robotfrezen en 3D printen
)
SendInput,{Raw}%A_space%
Return
:*:copol`t::
SendInput,{Raw}
(
cornet cobot polishing
)
SendInput,{Raw}%A_space%
Return
:*:manuf`t::
SendInput,{Raw}
(
manufacturing
)
SendInput,{Raw}%A_space%
Return
:*:prm`t::
SendInput,{Raw}
(
Precision Manufacturing
)
SendInput,{Raw}%A_space%
Return
:*:hl`t::
SendInput,{Raw}
(
high-mix/low-volume
)
SendInput,{Raw}%A_space%
Return

:*:smi`t::
SendInput,{Raw}
(
Slimme MaakIndustrie 
)
SendInput,{Raw}%A_space%
Return
:*:asc3`t::
SendInput,{Raw}
(
17-2412/c40/AscoIndustries, risico inschatting automatisering,
)
SendInput,{Raw}%A_space%
Return
:*:asc2`t::
SendInput,{Raw}
(
17-2401/c40/Asco Industries, cobot awareness, 
)
SendInput,{Raw}%A_space%
Return
:*:sml`t::
SendInput,{Raw}
(
SlimmeMaakindustrie Limburg
)
SendInput,{Raw}%A_space%
Return
:*:gr,`t::
SendInput,{Raw}
(
Groetjes,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:grr`t::
SendInput,{Raw}
(
Grtz,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:amp`t::
SendInput,{Raw}
(
16-0262/C40/Demonstrator AM pilotEFRO - 
)
SendInput,{Raw}%A_space%
Return

:*:iot`t::
SendInput,{Raw}
(
IoT
)
SendInput,{Raw}%A_space%
Return
:*:iiot`t::
SendInput,{Raw}
(
IIoT
)
SendInput,{Raw}%A_space%
Return
:*:rem`t::
SendInput,{Raw}
(
reminder:
)
SendInput,{Raw}%A_space%
Return
:*:visivf`t::
SendInput,{Raw}
(
VISiv-Flexibele automatisering
)
SendInput,{Raw}%A_space%
Return
:*:visiva`t::
SendInput,{Raw}
(
VISiv-Autolas
)
SendInput,{Raw}%A_space%
Return
:*:msd`t::
SendInput,{Raw}
(
17-3092/c40/MSD - robotlassen
)
SendInput,{Raw}%A_space%
Return
:*:vlas`t::
SendInput,{Raw}
(
VIS-iv Autolas
)
SendInput,{Raw}%A_space%
Return

:*:pf`t::
SendInput,{Raw}
(
Prettige feesten!
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:mol`t::
SendInput,{Raw}
(
17-2750/c40/Mol Cy -
)
SendInput,{Raw}%A_space%
Return
:*:vgape`t::
SendInput,{Raw}
(
Vriendelijke groeten en alvast prettige eindejaarsfeesten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:ooak`t::
SendInput,{Raw}
(
one-of-a-kind
)
SendInput,{Raw}%A_space%
Return
:*:vv`t::
SendInput,{Raw}
(
voortgangsverslag
)
SendInput,{Raw}%A_space%
Return
:*:dddp`t::
SendInput,{Raw}
(
"design voor 3D-printing"
)
SendInput,{Raw}%A_space%
Return
:*:bw`t::
SendInput,{Raw}
(
Allereerst mijn beste wensen voor het nieuwe jaar!
)
SendInput,{Raw}%A_space%
Return
:*:gsk`t::
SendInput,{Raw}
(
Glaxo Smith Kline
)
SendInput,{Raw}%A_space%
Return


:*:dds`t::
SendInput,{Raw}
(
3D scanning
)
SendInput,{Raw}%A_space%
Return
:*:ist`t::
SendInput,{Raw}
(
15-0272/b40/interreg smart tooling - ITIS UR10
)
SendInput,{Raw}%A_space%
Return
:*:imaa`t::
SendInput,{Raw}
(
Innovatie-Maat
)
SendInput,{Raw}%A_space%
Return
:*:flex`t::
SendInput,{Raw}
(
VISiv-Flexibele automatisering
)
SendInput,{Raw}%A_space%
Return
:*:bj`t::
SendInput,{Raw}
(
bonjour M.
)
SendInput,{Raw}%A_space%
Return
:*:colr`t::
SendInput,{Raw}
(
ColRobFood
)
SendInput,{Raw}%A_space%
Return
:*:visiv`t::
SendInput,{Raw}
(
VIS voor innovatievolgers
)
SendInput,{Raw}%A_space%
Return
:*:fle`t::
SendInput,{Raw}
(
VISiv-Flexibele automatisering
)
SendInput,{Raw}%A_space%
Return
:*:las`t::
SendInput,{Raw}
(
VISiv-autolas
)
SendInput,{Raw}%A_space%
Return
:*:aut`t::
SendInput,{Raw}
(
VISiv-autolas
)
SendInput,{Raw}%A_space%
Return
:*:loc`t::
SendInput,{Raw}
(
18-1197/c40/Locinox - Doppen plaatsen met cobots -
)
SendInput,{Raw}%A_space%
Return
:*:vgp`t::
SendInput,{Raw}
(
Vriendelijke groeten en prettig weekend!
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:ll`t::
SendInput,{Raw}
(
laatstleden
)
SendInput,{Raw}%A_space%
Return
:*:ima`t::
SendInput,{Raw}
(
Innovatie-Maat
)
SendInput,{Raw}%A_space%
Return
:*:ma`t::
SendInput,{Raw}
(
maart
)
SendInput,{Raw}%A_space%
Return
:*:oh`t::
SendInput,{Raw}
(
Ophardt Horse
)
SendInput,{Raw}%A_space%
Return
:*:tet`t::
SendInput,{Raw}
(
tetra Ad Usum Navigantium
)
SendInput,{Raw}%A_space%
Return
:*:iec`t::
SendInput,{Raw}
(
18-1314/c40/IEC - interesse cobot -
)
SendInput,{Raw}%A_space%
Return
:*:tddp`t::
SendInput,{Raw}
(
traject "Ontwerp voor 3D-printen"
)
SendInput,{Raw}%A_space%
Return

:*:vr`t::
SendInput,{Raw}
(
'virtual reality'
)
SendInput,{Raw}%A_space%
Return
:*:ddgp`t::
SendInput,{Raw}
(
3d geprinte
)
SendInput,{Raw}%A_space%
Return
:*:gr`t::
SendInput,{Raw}
(
Groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:dr`t::
SendInput,{Raw}
(
de-racking
)
SendInput,{Raw}%A_space%
Return
:*:hor`t::
SendInput,{Raw}
(
18-0228/c40/I4MS-Horse-Ranch -
)
SendInput,{Raw}%A_space%
Return
:*:eol`t::
SendInput,{Raw}
(
"end-of-line"
)
SendInput,{Raw}%A_space%
Return
:*:fok`t::
SendInput,{Raw}
(
17-0207/c40/interreg-fokus - AM Integrated Factory v2 - 
)
SendInput,{Raw}%A_space%
Return
:*:mfg`t::
SendInput,{Raw}
(
Mit freundlichen Grüssen,
Jan Kempeneers. 
)
SendInput,{Raw}%A_space%
Return
:*:oddp`t::
SendInput,{Raw}
(
Ontwerpen voor 3D-printen
)
SendInput,{Raw}%A_space%
Return
:*:rpi`t::
SendInput,{Raw}
(
Raspberry Pi
)
SendInput,{Raw}%A_space%
Return
:*:do`t::
SendInput,{Raw}
(
Donaldson
)
SendInput,{Raw}%A_space%
Return
:*:gla`t::
SendInput,{Raw}
(
Glaxo Smith Kline
)
SendInput,{Raw}%A_space%
Return
:*:glapr`t::
SendInput,{Raw}
(
18-1018,01/c40/Glaxo Smith Kline - robots collaboratifs - étude faisabilité dépalletisation -
)
SendInput,{Raw}%A_space%
Return
:*:fokpr`t::
SendInput,{Raw}
(
17-0207/c40/interreg-fokus - AM Integrated Factory v2 -
)
SendInput,{Raw}%A_space%
Return
:*:qbipr`t::
SendInput,{Raw}
(
2018-1668/c40/overleg cobots -
)
SendInput,{Raw}%A_space%
Return
:*:apr`t::
SendInput,{Raw}
(
april
)
SendInput,{Raw}%A_space%
Return
:*:vivpr`t::
SendInput,{Raw}
(
15-0274/c40/vvv-flexaut -
)
SendInput,{Raw}%A_space%
Return
:*:viv`t::
SendInput,{Raw}
(
VISiv-Flexibele automatisering
)
SendInput,{Raw}%A_space%
Return
:*:fom`t::
SendInput,{Raw}
(
Fomeco
)
SendInput,{Raw}%A_space%
Return
:*:dona`t::
SendInput,{Raw}
(
Donaldson
)
SendInput,{Raw}%A_space%
Return
:*:rempr`t::
SendInput,{Raw}
(
17-2041,01/c40/voorbereiden bezoek REM-B --> operationeel maken temperatuurmeting -
)
SendInput,{Raw}%A_space%
Return
:*:sap`t::
SendInput,{Raw}
(
Sapim
)
SendInput,{Raw}%A_space%
Return
:*:sappr`t::
SendInput,{Raw}
(
 18-1251,01/c40/Sapim - 
)
SendInput,{Raw}%A_space%
Return
:*:fs`t::
SendInput,{Raw}
(
feasibility study
)
SendInput,{Raw}%A_space%
Return
:*:laspr`t::
SendInput,{Raw}
(
17-0205/c40/vvv_autolas -
)
SendInput,{Raw}%A_space%
Return
:*:gp`t::
SendInput,{Raw}
(
voor mij geen probeem,
)
SendInput,{Raw}%A_space%
Return
:*:mvg`t::
SendInput,{Raw}
(
mvg,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:ur`t::
SendInput,{Raw}
(
Universal Robots
)
SendInput,{Raw}%A_space%
Return
:*:jct`t::
SendInput,{Raw}
(
Tom Jacobs
)
SendInput,{Raw}%A_space%
Return
:*:fvin`t::
SendInput,{Raw}
(
Filiep Vincent
)
SendInput,{Raw}%A_space%
Return
:*:tiar`t::
SendInput,{Raw}
(
Thanks in advance for your reply!
Best regards,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:coppr`t::
SendInput,{Raw}
(
17-0233/c40/Cornet CoPolMould -
)
SendInput,{Raw}%A_space%
Return
:*:dbv`t::
SendInput,{Raw}
(
Dank bij voorbaat!
Vriendelijke groeten,
Jan. 
)
SendInput,{Raw}%A_space%
Return

:*:iddp`t::
SendInput,{Raw}
(
infosessie 3D-printen :
)
SendInput,{Raw}%A_space%
Return
:*:cf`t::
SendInput,{Raw}
(
conform
)
SendInput,{Raw}%A_space%
Return
:*:salpr`t::
SendInput,{Raw}
(
15-0287/c40/SALK MadeDifferent, Innovatie-Maat, 
)
SendInput,{Raw}%A_space%
Return
:*:viv2`t::
SendInput,{Raw}
(
VISiv-AutoLas
)
SendInput,{Raw}%A_space%
Return
:*:visiv2`t::
SendInput,{Raw}
(
VIS project voor innovatievolgers "AutoLas"
)
SendInput,{Raw}%A_space%
Return
:*:propr`t::
SendInput,{Raw}
(
2018-2071/c40/Provan - interesse automatische calculatie lasconstructies
)
SendInput,{Raw}%A_space%
Return
:*:imapr`t::
SendInput,{Raw}
(
15-0287/c40/SALK MadeDifferent, Innovatie-Maat,
)
SendInput,{Raw}%A_space%
Return
:*:gsk2pr`t::
SendInput,{Raw}
(
18-2073,01/c40/Glaxo Smith Kline - bijkomende dagen voor studie depal - 
)
SendInput,{Raw}%A_space%
Return
:*:ophpr`t::
SendInput,{Raw}
(
18-1302/c40/Ophardt_UGent - Horse - AI+robotica -
)
SendInput,{Raw}%A_space%
Return
:*:vmnm`t::
SendInput,{Raw}
(
voormiddag of namiddag
)
SendInput,{Raw}%A_space%
Return

:*:i4`t::
SendInput,{Raw}
(
I4MS-Horse-Ranch Ophardt IMEC Sirris
)
SendInput,{Raw}%A_space%
Return
:*:horpr`t::
SendInput,{Raw}
(
18-1302/c40/Ophardt_UGent - Horse - AI+robotica -
)
SendInput,{Raw}%A_space%
Return
:*:adm`t::
SendInput,{Raw}
(
"Additive Manufacturing"
)
SendInput,{Raw}%A_space%
Return

:*:latpr`t::
SendInput,{Raw}
(
18-2167/c40/Latexco, strategie automatisering - 
)
SendInput,{Raw}%A_space%
Return
:*:cobot`t::
SendInput,{Raw}
(
collaboratieve robot
)
SendInput,{Raw}%A_space%
Return
:*:fofs`t::
SendInput,{Raw}
(
Factories Of the Future
)
SendInput,{Raw}%A_space%
Return
:*:fof`t::
SendInput,{Raw}
(
Factory Of the Future
)
SendInput,{Raw}%A_space%
Return
:*:oph2pr`t::
SendInput,{Raw}
(
18-2259/c40/diktemeting anodisatielaag - 
)
SendInput,{Raw}%A_space%
Return
:*:tvar`t::
SendInput,{Raw}
(
VAR:
)
SendInput,{Raw}%A_space%
Return
:*:tviv`t::
SendInput,{Raw}
(
FLEXAUT:
)
SendInput,{Raw}%A_space%
Return
:*:tgsk`t::
SendInput,{Raw}
(
GSK:
)
SendInput,{Raw}%A_space%
Return
:*:tlas`t::
SendInput,{Raw}
(
AUTOLAS:
)
SendInput,{Raw}%A_space%
Return
:*:tcop`t::
SendInput,{Raw}
(
COPOLMOULD:
)
SendInput,{Raw}%A_space%
Return
:*:tamif`t::
SendInput,{Raw}
(
AMIF:
)
SendInput,{Raw}%A_space%
Return
:*:tprov`t::
SendInput,{Raw}
(
PROVAN:
)
SendInput,{Raw}%A_space%
Return
:*:tima`t::
SendInput,{Raw}
(
i-MAAT: 
)
SendInput,{Raw}%A_space%
Return
:*:bezoek`t::
SendInput,{Raw}
(
Subject: Bezoek.

Beste,

Gewoon even ter informatie, volgende week ___ __/__/__ komt ___ op bezoek in Diepenbeek voor ___. 
Moesten er die dag andere activiteiten gepland zijn, laten we dan even afstemmen, en gelieve er mee voor te zorgen dat het labo er enigszins propertjes bijligt, alvast bedankt! 

Vriendelijke groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:print`t::
SendInput,{Raw}
(
Interreg Machining4.0
)
SendInput,{Raw}%A_space%
Return
:*:geint`t::
SendInput,{Raw}
(
geïnteresseerd
)
SendInput,{Raw}%A_space%
Return
:*:geing`t::
SendInput,{Raw}
(
geïntegreerd
)
SendInput,{Raw}%A_space%
Return
:*:ftf`t::
SendInput,{Raw}
(
'face to face'
)
SendInput,{Raw}%A_space%
Return


:*:gsk3pr`t::
SendInput,{Raw}
(
18-2260,01/c40/démonstrateur dépalletisation chez GSK -
)
SendInput,{Raw}%A_space%
Return
:*:prcop`t::
SendInput,{Raw}
(
Cornet CoPolMould
)
SendInput,{Raw}%A_space%
Return
:*:passen`t::
SendInput,{Raw}
(
Dag,

Ik ga voor deze moeten passen vanwege een andere afspraak.

Mvg,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:kanniet`t::
SendInput,{Raw}
(
Dag,

Ik ga voor deze moeten passen vanwege een andere afspraak.

Mvg,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:mvg,`t::
SendInput,{Raw}
(
mvg,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:siradr`t::
SendInput,{Raw}
(
Wetenschapspark 9, 3590 Diepenbeek
)
SendInput,{Raw}%A_space%
Return
:*:telco`t::
SendInput,{Raw}
(
(Telephone) Conversation
With:
Date:
Topic:
________________________________________ 

-
)
SendInput,{Raw}%A_space%
Return
:*:mvpw`t::
SendInput,{Raw}
(
Vriendelijke groeten en prettig weekend!
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:mvgpw`t::
SendInput,{Raw}
(
Vriendelijke groeten en prettig weekend!
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:cio`t::
SendInput,{Raw}
(
check it out
)
SendInput,{Raw}%A_space%
Return
:*:oph`t::
SendInput,{Raw}
(
Ophdardt
)
SendInput,{Raw}%A_space%
Return
:*:vragenof`t::
SendInput,{Raw}
(
Vragen of opmerkingen, aarzel niet!
)
SendInput,{Raw}%A_space%
Return
:*:marpr`t::
SendInput,{Raw}
(
16-2585,01/c40/Mariasteen -
)
SendInput,{Raw}%A_space%
Return
:*:boz`t::
SendInput,{Raw}
(
Bergen-Op-Zoom
)
SendInput,{Raw}%A_space%
Return
:*:seintje`t::
SendInput,{Raw}
(
Als ik nog iets kan doen geef dan gerust een seintje.
)
SendInput,{Raw}%A_space%
Return
:*:doen`t::
SendInput,{Raw}
(
Als ik nog iets kan doen geef dan gerust een seintje.
)
SendInput,{Raw}%A_space%
Return
:*:abpw`t::
SendInput,{Raw}
(
Alvast bedankt en prettig weekend!
Jan. 
)
SendInput,{Raw}%A_space%
Return
:*:gpw`t::
SendInput,{Raw}
(
groetjes en prettig weekend!
Jan. 
)
SendInput,{Raw}%A_space%
Return
:*:sc`t::
SendInput,{Raw}
(
steering committee
)
SendInput,{Raw}%A_space%
Return
:*:tycpr`t::
SendInput,{Raw}
(
18-2584/c40/TEConnectivity Oostkamp fof-reassessment
)
SendInput,{Raw}%A_space%
Return
:*:tecpr`t::
SendInput,{Raw}
(
18-2584/c40/TEConnectivity Oostkamp fof-reassessment
)
SendInput,{Raw}%A_space%
Return
:*:donpr`t::
SendInput,{Raw}
(
17-3050,01/c40/Donaldson - 
)
SendInput,{Raw}%A_space%
Return
:*:tec`t::
SendInput,{Raw}
(
TE Connectivity
)
SendInput,{Raw}%A_space%
Return
:*:teco`t::
SendInput,{Raw}
(
TE Connectivity Oostkamp
)
SendInput,{Raw}%A_space%
Return
:*:mws`t::
SendInput,{Raw}
(
medewerkers
)
SendInput,{Raw}%A_space%
Return
:*:georg`t::
SendInput,{Raw}
(
georganiseerd
)
SendInput,{Raw}%A_space%
Return

:*:backb`t::
SendInput,{Raw}
(
\\backbone.sirris.be
)
SendInput,{Raw}%A_space%
Return
:*:cop`t::
SendInput,{Raw}
(
CoPolMould 
)
SendInput,{Raw}%A_space%
Return
:*:cor`t::
SendInput,{Raw}
(
Cornet CoPolMould 
)
SendInput,{Raw}%A_space%
Return
:*:joris`t::
SendInput,{Raw}
(
Joris Van Ostaeyen
)
SendInput,{Raw}%A_space%
Return
:*:abfeedback`t::
SendInput,{Raw}
(
Alvast bedankt voor eventuele feedback!
)
SendInput,{Raw}%A_space%
Return
:*:vltb`t::
SendInput,{Raw}
(
VLAIO team Bedtrijfstrajecten
)
SendInput,{Raw}%A_space%
Return
:*:line`t::
SendInput,{Raw}
(
________________________________________________________________________________

)
Return
:*:dline`t::
SendInput,{Raw}
(
________________________________________________________________________________
________________________________________________________________________________

)
Return
:*:tline`t::
SendInput,{Raw}
(
________________________________________________________________________________
________________________________________________________________________________
________________________________________________________________________________

)
Return
:*:xline`t::
SendInput,{Raw}
(
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX 

)
Return
:*:sp`t::
SendInput,{Raw}
(
Smart Production Systems
)
SendInput,{Raw}%A_space%
Return
:*:oeo`t::
SendInput,{Raw}
(
onderzoek en ontwikkeling
)
SendInput,{Raw}%A_space%
Return
:*:vlatb`t::
SendInput,{Raw}
(
VLAIO team bedrijfstrajecten
)
SendInput,{Raw}%A_space%
Return
:*:uc`t::
SendInput,{Raw}
(
user committee
)
SendInput,{Raw}%A_space%
Return
:*:ucc`t::
SendInput,{Raw}
(
user committee CoPolMould
)
SendInput,{Raw}%A_space%
Return
:*:vap`t::
SendInput,{Raw}
(
Vriendelijke groeten en alvast prettig weekend,
Jan. 
)
SendInput,{Raw}%A_space%
Return
:*:sgt`t::
SendInput,{Raw}
(
slimme geconnecteerde technologie
)
SendInput,{Raw}%A_space%
Return
:*:gsk4pr`t::
SendInput,{Raw}
(
18-2812/c40/GSK_vials-Akilux -
)
SendInput,{Raw}%A_space%
Return
:*:agfpr`t::
SendInput,{Raw}
(
18-2229,01/c40/Agfa Gevaert - scan automatisering - 
)
SendInput,{Raw}%A_space%
Return
:*:agf`t::
SendInput,{Raw}
(
Agfa Gevaert
)
SendInput,{Raw}%A_space%
Return
:*:sgp`t::
SendInput,{Raw}
(
slimme geconnecteerde producten
)
SendInput,{Raw}%A_space%
Return
:*:mirpr`t::
SendInput,{Raw}
(
18-2911/c40/Mirion - FoF assesment
)
SendInput,{Raw}%A_space%
Return
:*:fofa`t::
SendInput,{Raw}
(
FoF-assessment
)
SendInput,{Raw}%A_space%
Return
:*:digfac`t::
SendInput,{Raw}
(
digital factory
)
SendInput,{Raw}%A_space%
Return
:*:fof1`t::
SendInput,{Raw}
(
world class production technologies
)
SendInput,{Raw}%A_space%
Return
:*:fof2`t::
SendInput,{Raw}
(
END-TO-END engineering
)
SendInput,{Raw}%A_space%
Return
:*:fof3`t::
SendInput,{Raw}
(
Digital Factory
)
SendInput,{Raw}%A_space%
Return
:*:fof4`t::
SendInput,{Raw}
(
Human centered production
)
SendInput,{Raw}%A_space%
Return
:*:fof5`t::
SendInput,{Raw}
(
Networked factory
)
SendInput,{Raw}%A_space%
Return
:*:fof6`t::
SendInput,{Raw}
(
ECO production
)
SendInput,{Raw}%A_space%
Return
:*:fof7`t::
SendInput,{Raw}
(
Smart production systems
)
SendInput,{Raw}%A_space%
Return
:*:sdfak`t::
SendInput,{Raw}
(
13-0064,06/C40/t-sdf-ak - 
)
SendInput,{Raw}%A_space%
Return
:*:sdfsoc`t::
SendInput,{Raw}
(
13-0064,06/C40/t-sdf-ak - social-act - 
)
SendInput,{Raw}%A_space%
Return
:*:sdfcry`t::
SendInput,{Raw}
(
13-0064,06/C40/t-sdf-ak - C*
)
SendInput,{Raw}%A_space%
Return

:*:sdfontw`t::
SendInput,{Raw}
(
13-0064,03/c40/t-sdf-ontw -
)
SendInput,{Raw}%A_space%
Return

:*:sdftw`t::
SendInput,{Raw}
(
13-0064,05/C30/t-sdf-tw - newsletters
)
SendInput,{Raw}%A_space%
Return
:*:socpro`t::
SendInput,{Raw}
(
13-0064,06/C40/t-sdf-ak - social-act - 
)
SendInput,{Raw}%A_space%
Return
:*:crypro`t::
SendInput,{Raw}
(
13-0064,06/C40/t-sdf-ak - C*
)
SendInput,{Raw}%A_space%
Return
:*:twpro`t::
SendInput,{Raw}
(
13-0064,05/C30/t-sdf-tw - newsletters
)
SendInput,{Raw}%A_space%
Return
:*:akpro`t::
SendInput,{Raw}
(
13-0064,06/C40/t-sdf-ak -
)
SendInput,{Raw}%A_space%
Return
:*:ontwpr`t::
SendInput,{Raw}
(
13-0064,03/c40/t-sdf-ontw -
)
SendInput,{Raw}%A_space%
Return
:*:ontwpro`t::
SendInput,{Raw}
(
13-0064,03/c40/t-sdf-ontw -
)
SendInput,{Raw}%A_space%
Return
:*:gskpr`t::
SendInput,{Raw}
(
18-2812/c40/GSK_vials-Akilux -
)
SendInput,{Raw}%A_space%
Return
:*:sdfmgt`t::
SendInput,{Raw}
(
13-0064,02/b50/t-sdf-mgt -
)
SendInput,{Raw}%A_space%
Return
:*:can`t::
SendInput,{Raw}
(
Canberra - Mirion
)
SendInput,{Raw}%A_space%
Return
:*:lwr`t::
SendInput,{Raw}
(
light weight robots
)
SendInput,{Raw}%A_space%
Return
:*:lgr`t::
SendInput,{Raw}
(
lichtgewichtrobots
)
SendInput,{Raw}%A_space%
Return
:*:ipt`t::
SendInput,{Raw}
(
Fraunhofer-IPT
)
SendInput,{Raw}%A_space%
Return
:*:velpr`t::
SendInput,{Raw}
(
18-3024/c40/Veldeman - ontbramen profielen - 
)
SendInput,{Raw}%A_space%
Return
:*:rfq`t::
SendInput,{Raw}
(
request for quotation
)
SendInput,{Raw}%A_space%
Return
:*:akb`t::
SendInput,{Raw}
(
Akylux box
)
SendInput,{Raw}%A_space%
Return
:*:akc`t::
SendInput,{Raw}
(
Akylux cover
)
SendInput,{Raw}%A_space%
Return
:*:abo`t::
SendInput,{Raw}
(
Akylux box
)
SendInput,{Raw}%A_space%
Return
:*:akbo`t::
SendInput,{Raw}
(
Akylux box
)
SendInput,{Raw}%A_space%
Return
:*:aky`t::
SendInput,{Raw}
(
Akylux
)
SendInput,{Raw}%A_space%
Return
:*:aco`t::
SendInput,{Raw}
(
Akylux cover
)
SendInput,{Raw}%A_space%
Return
:*:abmvg`t::
SendInput,{Raw}
(
Alvast bedankt!
mvg,
Jan. 
)
SendInput,{Raw}%A_space%
Return
:*:cbl`t::
SendInput,{Raw}
(
CBL-Welding
)
SendInput,{Raw}%A_space%
Return
:*:geinsp`t::
SendInput,{Raw}
(
geïnspireerd
)
SendInput,{Raw}%A_space%
Return
:*:feesten`t::
SendInput,{Raw}
(
Prettige feesten!
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:voor`t::
SendInput,{Raw}
(
vooreerst een vreugdevol 2019 gewenst!
)
SendInput,{Raw}%A_space%
Return
:*:voe`t::
SendInput,{Raw}
(
vooreerst een vreugdevol 2019 gewenst!
)
SendInput,{Raw}%A_space%
Return
:*:v2019`t::
SendInput,{Raw}
(
vooreerst een vreugdevol 2019 gewenst!
)
SendInput,{Raw}%A_space%
Return
:*:mmn`t::
SendInput,{Raw}
(
mensmaanden
)
SendInput,{Raw}%A_space%
Return

:*:wmb`t::
SendInput,{Raw}
(
wat mij betreft
)
SendInput,{Raw}%A_space%
Return
:*:ggm`t::
SendInput,{Raw}
(
gebruikersgroepmeeting
)
SendInput,{Raw}%A_space%
Return
:*:vgapw`t::
SendInput,{Raw}
(
Vriendelijke groeten en alvast prettig weekend!
Jan. 
)
SendInput,{Raw}%A_space%
Return
:*:wvl`t::
SendInput,{Raw}
(
West-Vlaanderen
)
SendInput,{Raw}%A_space%
Return
:*:sdfsm`t::
SendInput,{Raw}
(
13-0064,01/C40/t-sdf-sm - sales en marketing
)
SendInput,{Raw}%A_space%
Return
:*:intmac`t::
SendInput,{Raw}
(
Interreg Machining 4.0 -
)
SendInput,{Raw}%A_space%
Return
:*:intpr`t::
SendInput,{Raw}
(
2016-0260/c40/Interreg-Machining4.0 - digititzing manufacturing -
)
SendInput,{Raw}%A_space%
Return
:*:medpr`t::
SendInput,{Raw}
(
18-0253/c40/Cobomedi - MediLine -
)
SendInput,{Raw}%A_space%
Return
:*:grj`t::
SendInput,{Raw}
(
Grtjs,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:bil`t::
SendInput,{Raw}
(
het Belgisch Instituut voor Lastechniek (BIL)
)
SendInput,{Raw}%A_space%
Return
:*:mwb`t::
SendInput,{Raw}
(
maatwerkbedrijven
)
SendInput,{Raw}%A_space%
Return
:*:btwsirris`t::
SendInput,{Raw}
(
BE 0406606380
)
SendInput,{Raw}%A_space%
Return
:*:sirrisbtw`t::
SendInput,{Raw}
(
BE 0406606380
)
SendInput,{Raw}%A_space%
Return
:*:sirrisrek`t::
SendInput,{Raw}
(
BE73 4279 1175 2160
)
SendInput,{Raw}%A_space%
Return
:*:reksirris`t::
SendInput,{Raw}
(
BE73 4279 1175 2160
)
SendInput,{Raw}%A_space%
Return
:*:sgw`t::
SendInput,{Raw}
(
Sint-Gillis-Waas
)
SendInput,{Raw}%A_space%
Return
:*:elipr`t::
SendInput,{Raw}
(
18-2431,01/c40/confiserie Elise - automatiseren in productie - 
)
SendInput,{Raw}%A_space%
Return
:*:sadres`t::
SendInput,{Raw}
(
Wetenschapspark 9, 3590 Diepenbeek
)
SendInput,{Raw}%A_space%
Return
:*:sli`t::
SendInput,{Raw}
(
19-1876/c40/DeSlijpmobiel - interesse robotslijpen - 
)
SendInput,{Raw}%A_space%
Return
:*:omnpr`t::
SendInput,{Raw}
(
19-1848/c40/Omnex Panels - automatiseren van het spreiden van paneelvulmiddel - 
)
SendInput,{Raw}%A_space%
Return
:*:akpr`t::
SendInput,{Raw}
(
13-0064,06/C40/t-sdf-ak - 
)
SendInput,{Raw}%A_space%
Return
:*:slipr`t::
SendInput,{Raw}
(
19-1876/c40/DeSlijpmobiel - interesse robotslijpen - 
)
SendInput,{Raw}%A_space%
Return
:*:cobpr`t::
SendInput,{Raw}
(
18-0253/c40/Cobomedi - MediLine - 
)
SendInput,{Raw}%A_space%
Return
:*:mtc`t::
SendInput,{Raw}
(
"meet the cobots"
)
SendInput,{Raw}%A_space%
Return
:*:se`t::
SendInput,{Raw}
(
seitan-eindproduct
)
SendInput,{Raw}%A_space%
Return
:*:kse`t::
SendInput,{Raw}
(
de kwaliteit van het seitan-eindproduct.
)
SendInput,{Raw}%A_space%
Return
:*:ce`t::
SendInput,{Raw}
(
Confiserie Elise
)
SendInput,{Raw}%A_space%
Return
:*:fgu`t::
SendInput,{Raw}
(
FG-Ultra
)
SendInput,{Raw}%A_space%
Return
:*:smpr`t::
SendInput,{Raw}
(
13-0064,01/C40/t-sdf-sm - sales en marketing - 
)
SendInput,{Raw}%A_space%
Return

:*:gropr`t::
SendInput,{Raw}
(
19-1794,01/c40/Group Nivelles - schuurtoepassing automatiseren - 
)
SendInput,{Raw}%A_space%
Return
:*:meet`t::
SendInput,{Raw}
(
________________________________________________________________________________
MEETING:
* Date:
* Present:
* Objective:

________________________________________________________________________________
NOTES:
*

)
SendInput,{Raw}%A_space%
Return
:*:meetl`t::
SendInput,{Raw}
(
________________________________________________________________________________
MEETING:
* Date:
* Present:
* Objective:

________________________________________________________________________________
AGENDA:
*

________________________________________________________________________________
ACTION ITEMS:
*

________________________________________________________________________________
NOTES:
*

)
SendInput,{Raw}%A_space%
Return
:*:zfwpr`t::
SendInput,{Raw}
(
19-2291/c40/ZF_Wind_Power_Lommel - automatisch ontbramen -
)
SendInput,{Raw}%A_space%
Return
:*:tt`t::
SendInput,{Raw}
(
"tracking & tracing"
)
SendInput,{Raw}%A_space%
Return
:*:zln`t::
SendInput,{Raw}
(
zelflerend netwerk
)
SendInput,{Raw}%A_space%
Return
:*:don`t::
SendInput,{Raw}
(
donderdag
)
SendInput,{Raw}%A_space%
Return
:*:frupr`t::
SendInput,{Raw}
(
19-2417/c40/Fruit Layer - Automatisering opleggen en afschrapen droogband
)
SendInput,{Raw}%A_space%
Return
:*:fl`t::
SendInput,{Raw}
(
Fruit Layer
)
SendInput,{Raw}%A_space%
Return
:*:mgkpr`t::
SendInput,{Raw}
(
19-1977,01/c40/MGKH_(altnova) - automatiseren van restauratiewerkzaamheden - 
)
SendInput,{Raw}%A_space%
Return
:*:altpr`t::
SendInput,{Raw}
(
19-1977,01/c40/MGKH_(altnova) - automatiseren van restauratiewerkzaamheden -
)
SendInput,{Raw}%A_space%
Return
:*:crypro`t::
SendInput,{Raw}
(
13-0064,06/C40/t-sdf-ak - C*
)
SendInput,{Raw}%A_space%
Return
:*:dit`t::
SendInput,{Raw}
(
dat
)
SendInput,{Raw}%A_space%
Return
:*:zgm`t::
SendInput,{Raw}
(
zo goed mogelijk
)
SendInput,{Raw}%A_space%
Return
:*:gni`t::
SendInput,{Raw}
(
Group Nivelles
)
SendInput,{Raw}%A_space%
Return
:*:elipro`t::
SendInput,{Raw}
(
18-2431,01/c40/confiserie Elise - automatiseren in productie - 
)
SendInput,{Raw}%A_space%
Return
:*:adnpr`t::
SendInput,{Raw}
(
18-0283/c40/MD-Digital Wallonia 2018: pour le financement de Missionner des experts Industrie 4.0 pour approcher les entreprises et réaliser des scans approfondis - 
)
SendInput,{Raw}%A_space%
Return
:*:adnpro`t::
SendInput,{Raw}
(
18-0283/c40/MD-Digital Wallonia 2018: pour le financement de Missionner des experts Industrie 4.0 pour approcher les entreprises et réaliser des scans approfondis -
)
SendInput,{Raw}%A_space%
Return
:*:conf`t::
SendInput,{Raw}
(
Confiserie Elise
)
SendInput,{Raw}%A_space%
Return
:*:incl`t::
SendInput,{Raw}
(
inclusief
)
SendInput,{Raw}%A_space%
Return
:*:gropr2`t::
SendInput,{Raw}
(
19-1766,01/c40/Group Nivelles - cobot sanding test -
)
SendInput,{Raw}%A_space%
Return
:*:west`t::
SendInput,{Raw}
(
Wetlandia
)
SendInput,{Raw}%A_space%
Return
:*:lichtpro`t::
SendInput,{Raw}
(
17-0253,01/c40/Verlichtingsindustrie 4.0: High-tech productiemiddelen voor de verlichting van de toekomst, onderaanneming KU Leuven -
)
SendInput,{Raw}%A_space%
Return
:*:verlpro`t::
SendInput,{Raw}
(
17-0253,01/c40/Verlichtingsindustrie 4.0: High-tech productiemiddelen voor de verlichting van de toekomst, onderaanneming KU Leuven -
)
SendInput,{Raw}%A_space%
Return
:*:licpro`t::
SendInput,{Raw}
(
17-0253,01/c40/Verlichtingsindustrie 4.0: High-tech productiemiddelen voor de verlichting van de toekomst, onderaanneming KU Leuven -
)
SendInput,{Raw}%A_space%
Return
:*:wespr`t::
SendInput,{Raw}
(
19-1108,01/c40/Westlandia - 
)
SendInput,{Raw}%A_space%
Return
:*:grjs`t::
SendInput,{Raw}
(
Groetjes,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:twpro`t::
SendInput,{Raw}
(
13-0064,05/C30/t-sdf-tw - techniline, blog -
)
SendInput,{Raw}%A_space%
Return
:*:sdfmgtpr`t::
SendInput,{Raw}
(
13-0064,02/b50/t-sdf-mgt - 
)
SendInput,{Raw}%A_space%
Return
:*:mgtpr`t::
SendInput,{Raw}
(
13-0064,02/b50/t-sdf-mgt -
)
SendInput,{Raw}%A_space%
Return
:*:ggv`t::
SendInput,{Raw}
(
gebruikersgroepvergadering 
)
SendInput,{Raw}%A_space%
Return
:*:coppro`t::
SendInput,{Raw}
(
17-0233/c40/Cornet CoPolMould -
)
SendInput,{Raw}%A_space%
Return
:*:verpr`t::
SendInput,{Raw}
(
17-0253,01/c40/ic-futprodlight-oa-kul - 
)
SendInput,{Raw}%A_space%
Return
:*:verpro`t::
SendInput,{Raw}
(
17-0253,01/c40/ic-futprodlight-oa-kul -
)
SendInput,{Raw}%A_space%
Return
:*:mader`t::
SendInput,{Raw}
(
40MadeReal
)
SendInput,{Raw}%A_space%
Return
:*:intpro`t::
SendInput,{Raw}
(
2016-0260/c40/Interreg-Machining4.0 - digititzing manufacturing -
)
SendInput,{Raw}%A_space%
Return
:*:senspro`t::
SendInput,{Raw}
(
17-0201,01/c40/Tetra-Sensalo -
)
SendInput,{Raw}%A_space%
Return
:*:senpro`t::
SendInput,{Raw}
(
17-0201,01/c40/Tetra-Sensalo -
)
SendInput,{Raw}%A_space%
Return
:*:techpro`t::
SendInput,{Raw}
(
18-2339,01/c40/worksop IOT kennismaking -
)
SendInput,{Raw}%A_space%
Return

:*:berpr`t::
SendInput,{Raw}
(
19-1097,01/c40/Bertyn - optimalisatie productieproces bio-seitan -
)
SendInput,{Raw}%A_space%
Return
:*:mgtpro`t::
SendInput,{Raw}
(
13-0064,02/b50/t-sdf-mgt -
)
SendInput,{Raw}%A_space%
Return
:*:panpro`t::
SendInput,{Raw}
(
19-3151/c40/digitalisatie -
)
SendInput,{Raw}%A_space%
Return
:*:rpis`t::
SendInput,{Raw}
(
Raspberry Pi's
)
SendInput,{Raw}%A_space%
Return
:*:cumpro`t::
SendInput,{Raw}
(
13-0064,06/C40/t-sdf-ak - Tetra Cumulus -
)
SendInput,{Raw}%A_space%
Return
:*:skw`t::
SendInput,{Raw}
(
Sint-Katelijne-Waver
)
SendInput,{Raw}%A_space%
Return
:*:vgd`t::
SendInput,{Raw}
(
Vriendelijke groeten en tot dan,
Jan. 
)
SendInput,{Raw}%A_space%
Return
:*:nl`t::
SendInput,{Raw}
(
namelijk
)
SendInput,{Raw}%A_space%
Return
:*:tb`t::
SendInput,{Raw}
(
ter beschikking
)
SendInput,{Raw}%A_space%
Return
:*:etapro`t::
SendInput,{Raw}
(
19-3160/c40/ETAP - lijmen met cobot -
)
SendInput,{Raw}%A_space%
Return
:*:oripro`t::
SendInput,{Raw}
(
19-3287/c40/Orion - bezoek automatisatie - 
)
SendInput,{Raw}%A_space%
Return
:*:tbc`t::
SendInput,{Raw}
(
to be confirmed
)
SendInput,{Raw}%A_space%
Return
:*:lcvpro`t::
SendInput,{Raw}
(
2019-3333/c40/Laser Cladding Venture - interesse cobot- vs. robotlassen -
)
SendInput,{Raw}%A_space%
Return
:*:novpro`t::
SendInput,{Raw}
(
2020-1085/c40/Novifor - Automatiseren schuurproces -
)
SendInput,{Raw}%A_space%
Return
:*:novipro`t::
SendInput,{Raw}
(
2020-1085/c40/Novifor - Automatiseren schuurproces -
)
SendInput,{Raw}%A_space%
Return

:*:javafor`t::
SendInput,{Raw}
(
for( int i = 0 ; i < length ; i++ ) {
}
)
SendInput,{Raw}%A_space%
Return
:*:javawhile`t::
SendInput,{Raw}
(
while (condition) {
// code block to be executed
}
)
SendInput,{Raw}%A_space%
Return
:*:iiwasleep`t::
SendInput,{Raw}
(
ThreadUtil.milliSleep(1000);
)
SendInput,{Raw}%A_space%
Return
:*:javamain`t::
SendInput,{Raw}
(
    public static void main(String [ ] args)
        {
            // code goes here
        }
)
SendInput,{Raw}%A_space%
Return
:*:vanpro`t::
SendInput,{Raw}
(
19-2772,01/C40/Vandersanden -
)
SendInput,{Raw}%A_space%
Return
:*:overleggen`t::
SendInput,{Raw}
(
Om te overleggen, aarzel niet!
)
SendInput,{Raw}%A_space%
Return
:*:vwrpro`t::
SendInput,{Raw}
(
20-1551/c40/VWR International - Flexibel automatiseren afvulprocessen -
)
SendInput,{Raw}%A_space%
Return
:*:ontsdf`t::
SendInput,{Raw}
(
t-sdf-ontw/c40/
)
SendInput,{Raw}%A_space%
Return
:*:corona`t::
SendInput,{Raw}
(
Hopelijk alles gezond en wel in deze coronatijd. Wordt bij jullie gewoon doorgewerkt of ondervinden jullie veel hinder?

)
SendInput,{Raw}%A_space%
Return
:*:sunrselect`t::
SendInput,{Raw}
(
		boolean confirmed = false;
		int selConf = 99;
		while (!confirmed) {
			int sel = 99;
			sel = _appUI.displayModalDialog(
					ApplicationDialogType.QUESTION, "Which animal is Donald Duck?",
					"Donald", // 0
					"Duck"); // 1
			if (sel == 0) { // wrong
				_log.info("try again :-p");
			} else if (sel == 1) { // right
				_ksj.quit();
			}
			String warning = "You were wrong so you have to try again!";
			selConf = _appUI.displayModalDialog(ApplicationDialogType.WARNING,
					warning, "OK", "Quit");
			if (selConf == 0) {
				confirmed = true;
			} else if (selConf == 1) {
				confirmed = false;
				_ksj.quit();
			}
		}

)
SendInput,{Raw}%A_space%
Return

:*:javaif`t::
SendInput,{Raw}
(
		if (x == y) { 
			pickGripper();
} else if (x == z) { 
			putGripper();
}
)
SendInput,{Raw}%A_space%
Return
:*:javamethod`t::
SendInput,{Raw}
(
public void method(){
)
SendInput,{Raw}%A_space%
Return
:*:vanpro2`t::
SendInput,{Raw}
(
19-2514,01/c40/Vandersanden - extra lijmdispencetesten verticaal
)
SendInput,{Raw}%A_space%
Return
:*:esmpro`t::
SendInput,{Raw}
(
19-3201,01/c40/40madereal implementatie - 
)
SendInput,{Raw}%A_space%
Return
:*:moopro`t::
SendInput,{Raw}
(
08-0701,28/c40/MOOC FoF -
)
SendInput,{Raw}%A_space%
Return
:*:bgl`t::
SendInput,{Raw}
(
Bogaerts Greenhouse Logistics
)
SendInput,{Raw}%A_space%
Return
:*:ms`t::
SendInput,{Raw}
(
microsoft
)
SendInput,{Raw}%A_space%
Return
:*:sm`t::
SendInput,{Raw}
(
Smart Manufacturing
)
SendInput,{Raw}%A_space%
Return
:*:berpro`t::
SendInput,{Raw}
(
19-1097,01/c40/Bertyn - optimalisatie productieproces bio-seitan - groeiplan
)
SendInput,{Raw}%A_space%
Return
:*:fu`t::
SendInput,{Raw}
(
follow-up
)
SendInput,{Raw}%A_space%
Return
:*:vanpro3`t::
SendInput,{Raw}
(
20-1916,01/C40/Vandersanden - onderaanneming schijf 2 (HBC.2019.2758) -
)
SendInput,{Raw}%A_space%
Return
:*:th`t::
SendInput,{Raw}
(
Thijs
)
SendInput,{Raw}%A_space%
Return
:*:vd`t::
SendInput,{Raw}
(
van de
)
SendInput,{Raw}%A_space%
Return
:*:bat`t::
SendInput,{Raw}
(
Bien à toi,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:ascpro`t::
SendInput,{Raw}
(
18-0235,01/c40/ASCO ICON ALMA - verwijderen steunstructuren -
)
SendInput,{Raw}%A_space%
Return
:*:bc`t::
SendInput,{Raw}
(
business case
)
SendInput,{Raw}%A_space%
Return
:*:mtfpro`t::
SendInput,{Raw}
(
20-2064/c40/mtf-metaal - automatisering hands-free dispenser -
)
SendInput,{Raw}%A_space%
Return
:*:omal`t::
SendInput,{Raw}
(
Olivier Malek
)
SendInput,{Raw}%A_space%
Return

:*:bpopro`t::
SendInput,{Raw}
(
20-0281/c40/BPost - Innoviris -
)
SendInput,{Raw}%A_space%
Return
:*:sighome`t::
SendInput,{Raw}
(
Jan Kempeneers.
+32 498 919485 
Bergstraat 12, 3730 Hoeselt.
)
SendInput,{Raw}%A_space%
Return
:*:sigadr`t::
SendInput,{Raw}
(
Jan Kempeneers.
+32 498 919485
Bergstraat 12, 3730 Hoeselt.
)
SendInput,{Raw}%A_space%
Return
:*:bpo`t::
SendInput,{Raw}
(
BPost
)
SendInput,{Raw}%A_space%
Return
:*:pmw`t::
SendInput,{Raw}
(
productie medewerkers
)
SendInput,{Raw}%A_space%
Return
:*:ootb`t::
SendInput,{Raw}
(
out-of-the-box
)
SendInput,{Raw}%A_space%
Return
:*:co`t::
SendInput,{Raw}
(
Contract Ondernemerschap
)
SendInput,{Raw}%A_space%
Return
:*:tecpro`t::
SendInput,{Raw}
(
18-2339,01/c40/workshop IOT kennismaking - 
)
SendInput,{Raw}%A_space%
Return
:*:gbv`t::
SendInput,{Raw}
(
gebruiksvriendelijk
)
SendInput,{Raw}%A_space%
Return
:*:bilpro`t::
SendInput,{Raw}
(
20-2484/c40/Contract Ondernemerschap - groepscoacing lasrobotautomatisatie - 
)
SendInput,{Raw}%A_space%
Return
:*:defpro`t::
SendInput,{Raw}
(
20-2220 Deforche Engineering -In depth  interview corona-relance-w-vl - 
)
SendInput,{Raw}%A_space%
Return
:*:lta`t::
SendInput,{Raw}
(
lt01223\ksjadmin
)
SendInput,{Raw}%A_space%
Return
:*:covid`t::
SendInput,{Raw}
(
COVID-19
)
SendInput,{Raw}%A_space%
Return
:*:bogpro`t::
SendInput,{Raw}
(
20-1790,01/c40/Bogaerts greenhouse logistics - Industrie4.0 -
)
SendInput,{Raw}%A_space%
Return
:*:amrpro`t::
SendInput,{Raw}
(
08-0840,89/c40/AMR_MasterClass_ContractOndernemerschap -
)
SendInput,{Raw}%A_space%
Return
:*:gc`t::
SendInput,{Raw}
(
Groepscoaching
)
SendInput,{Raw}%A_space%
Return
:*:==`t::
SendInput,{Raw}
(
=>
)
SendInput,{Raw}%A_space%
Return
:*:pe`t::
SendInput,{Raw}
(
Project Engineer
)
SendInput,{Raw}%A_space%
Return
:*:purpro`t::
SendInput,{Raw}
(
20-2600/c40/Puratos - FOF assessment 2020 - 
)
SendInput,{Raw}%A_space%
Return
:*:lsone`t::
SendInput,{Raw}
(
'lot size 1'
)
SendInput,{Raw}%A_space%
Return
:*:lso`t::
SendInput,{Raw}
(
'lot size 1'
)
SendInput,{Raw}%A_space%
Return
:*:botne`t::
SendInput,{Raw}
(
"bottle-neck"
)
SendInput,{Raw}%A_space%
Return

:*:bg`t::
SendInput,{Raw}
(
begeleidingsgroep
)
SendInput,{Raw}%A_space%
Return
:*:gg`t::
SendInput,{Raw}
(
gebruiksgemak
)
SendInput,{Raw}%A_space%
Return
:*:ip`t::
SendInput,{Raw}
(
Industrie Partnerschap
)
SendInput,{Raw}%A_space%
Return
:*:gm`t::
SendInput,{Raw}
(
'Geconnecteerde machines'
)
SendInput,{Raw}%A_space%
Return
:*:gebg`t::
SendInput,{Raw}
(
gebruikersgroep
)
SendInput,{Raw}%A_space%
Return
:*:taevla`t::
SendInput,{Raw}
(
TaekwondoVlaanderen
)
SendInput,{Raw}%A_space%
Return

:*:tavl`t::
SendInput,{Raw}
(
Taekwondo Vlaanderen
)
SendInput,{Raw}%A_space%
Return
:*:swi`t::
SendInput,{Raw}
(
standard work instructions
)
SendInput,{Raw}%A_space%
Return
:*:tm`t::
SendInput,{Raw}
(
Teams-meeting
)
SendInput,{Raw}%A_space%
Return

:*:db`t::
SendInput,{Raw}
(
Drag&Bot
)
SendInput,{Raw}%A_space%
Return
:*:wip`t::
SendInput,{Raw}
(
'work-in-progress'
)
SendInput,{Raw}%A_space%
Return
:*:conpro`t::
SendInput,{Raw}
(
19-0234,11/C40/Contract Ondernemerschap - Groepscoaching connecting machines - 
)
SendInput,{Raw}%A_space%
Return
:*:minpro`t::
SendInput,{Raw}
(
19-0234,11/C40/Contract Ondernemerschap - Groepscoaching connecting machines - 
)
SendInput,{Raw}%A_space%
Return
:*:st`t::
SendInput,{Raw}
(
Stijn Lambrechts
)
SendInput,{Raw}%A_space%
Return
:*:var`t::
SendInput,{Raw}
(
#varia
)
SendInput,{Raw}%A_space%
Return
:*:hash`t::
SendInput,{Raw}
(
#
)
Return
:*:mvgtm`t::
SendInput,{Raw}
(
Met vriendelijke groeten en tot morgen!
Jan. 
)
SendInput,{Raw}%A_space%
Return
:*:emelise`t::
SendInput,{Raw}
(
elise.kempeneers@gmail.com
)
SendInput,{Raw}%A_space%
Return
:*:emlien`t::
SendInput,{Raw}
(
lien.kempeneers@gmail.com
)
SendInput,{Raw}%A_space%
Return
:*:emthijs`t::
SendInput,{Raw}
(
thijs.kempeneers@gmail.com
)
SendInput,{Raw}%A_space%
Return
:*:thijsem`t::
SendInput,{Raw}
(
thijs.kempeneers@gmail.com
)
SendInput,{Raw}%A_space%
Return
:*:eliseem`t::
SendInput,{Raw}
(
elise.kempeneers@gmail.com
)
SendInput,{Raw}%A_space%
Return
:*:lienem`t::
SendInput,{Raw}
(
lien.kempeneers@gmail.com
)
SendInput,{Raw}%A_space%
Return
:*:bn`t::
SendInput,{Raw}
(
'bottle-neck'
)
SendInput,{Raw}%A_space%
Return
:*:indpar`t::
SendInput,{Raw}
(
Industrie Partnerschap
)
SendInput,{Raw}%A_space%
Return
:*:conmac`t::
SendInput,{Raw}
(
'connecting machines'
)
SendInput,{Raw}%A_space%
Return
:*:pl`t::
SendInput,{Raw}
(
projectleider
)
SendInput,{Raw}%A_space%
Return


:*:bgm`t::
SendInput,{Raw}
(
begeleidingsgroep meeting
)
SendInput,{Raw}%A_space%
Return
:*:indpro`t::
SendInput,{Raw}
(
19-0234,12/C40/Contract Ondernemerschap - Groepscoaching connecting machines - 
)
SendInput,{Raw}%A_space%
Return
:*:indpa`t::
SendInput,{Raw}
(
VLAIO Industrie Partnerschap
)
SendInput,{Raw}%A_space%
Return
:*:conma`t::
SendInput,{Raw}
(
Connecting Machines
)
SendInput,{Raw}%A_space%
Return
:*:wensen`t::
SendInput,{Raw}
(
Allereerst de beste wensen voor 2021!

)
SendInput,{Raw}%A_space%
Return
:*:bog`t::
SendInput,{Raw}
(
Bogaerts
)
SendInput,{Raw}%A_space%
Return
:*:bgc`t::
SendInput,{Raw}
(
begeleidingsgroep van Coock-COBOFIN
)
SendInput,{Raw}%A_space%
Return
:*:ccob`t::
SendInput,{Raw}
(
Coock - COBOFIN
)
SendInput,{Raw}%A_space%
Return
:*:ophpro`t::
SendInput,{Raw}
(
21-1110/c40/Ophardt - advies bij schuurprobleem -
)
SendInput,{Raw}%A_space%
Return
:*:dont`t::
SendInput,{Raw}
(
don't hesitate to contact us for any further information.
)
SendInput,{Raw}%A_space%
Return
:*:hegpro`t::
SendInput,{Raw}
(
21-1184/c40/Hegge, Mogelijkheden cobot voor handling,
)
SendInput,{Raw}%A_space%
Return
:*:gropro`t::
SendInput,{Raw}
(
21-1238/c40/Group Nivelles - gieten solid surface met x-y automatisering, 
)
SendInput,{Raw}%A_space%
Return
:*:coocob`t::
SendInput,{Raw}
(
Coock-COBOFIN
)
SendInput,{Raw}%A_space%
Return
:*:agopro`t::
SendInput,{Raw}
(
21-1261/c40/Agoria - studie robotics in Belgium -
)
SendInput,{Raw}%A_space%
Return
:*:bl`t::
SendInput,{Raw}
(
"black lines"
)
SendInput,{Raw}%A_space%
Return
:*:wrt`t::
SendInput,{Raw}
(
with regard to
)
SendInput,{Raw}%A_space%
Return
:*:cov`t::
SendInput,{Raw}
(
COVID-19
)
SendInput,{Raw}%A_space%
Return
:*:sota`t::
SendInput,{Raw}
(
'state-of-the-art'
)
SendInput,{Raw}%A_space%
Return

:*:sgl`t::
SendInput,{Raw}
(
leden van de stuurgroep
)
SendInput,{Raw}%A_space%
Return
:*:gskpro`t::
SendInput,{Raw}
(
21-1344/c40/GSK, gripper for Akylux depal -
)
SendInput,{Raw}%A_space%
Return


:*:metv`t::
SendInput,{Raw}
(
Met vriendelijke groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return

:*:ab`t::
SendInput,{Raw}
(
Alvast bedankt!

)
SendInput,{Raw}
Return
:*:trainingpro`t::
SendInput,{Raw}
(
15-0309/C40/opleiding -
)
SendInput,{Raw}%A_space%
Return
:*:traipro`t::
SendInput,{Raw}
(
15-0309/C40/opleiding -
)
SendInput,{Raw}%A_space%
Return
:*:goopro`t::
SendInput,{Raw}
(
15-0309/C40/opleiding - Goodhabitz
)
SendInput,{Raw}%A_space%
Return
:*:trapro`t::
SendInput,{Raw}
(
15-0309/C40/opleiding -
)
SendInput,{Raw}%A_space%
Return
:*:emapro`t::
SendInput,{Raw}
(
13-0064,06/C40/t-sdf-ak - e-mail
)
SendInput,{Raw}%A_space%
Return
:*:etu`t::
SendInput,{Raw}
(
easy-to-use
)
SendInput,{Raw}%A_space%
Return
:*:covm`t::
SendInput,{Raw}
(
COVID-maatregelen
)
SendInput,{Raw}%A_space%
Return
:*:jic`t::
SendInput,{Raw}
(
'just-in-case'
)
SendInput,{Raw}%A_space%
Return
:*:ww`t::
SendInput,{Raw}
(
wachtwoord
)
SendInput,{Raw}%A_space%
Return
:*:mr`t::
SendInput,{Raw}
(
4.0MadeReal_v2
)
SendInput,{Raw}%A_space%
Return
:*:jkst`t::
SendInput,{Raw}
(
Jakob Kesteloot
)
SendInput,{Raw}%A_space%
Return
:*:cmic`t::
SendInput,{Raw}
(
Christophe Michiels
)
SendInput,{Raw}%A_space%
Return
:*:debpro`t::
SendInput,{Raw}
(
21-1646/c40/DeBruyn, vraagMQTT -
)
SendInput,{Raw}%A_space%
Return
:*:deb`t::
SendInput,{Raw}
(
De Bruyn nv.
)
SendInput,{Raw}%A_space%
Return
:*:activate`t::
SendInput,{Raw}
(
.\.venv\Scripts\activate
)
SendInput,{Raw}%A_space%
Return
:*:diapro`t::
SendInput,{Raw}
(
21-1185,01/c40/Diametal, connected machines -
)
SendInput,{Raw}%A_space%
Return
:*:ss`t::
SendInput,{Raw}
(
'stainless steel'
)
SendInput,{Raw}%A_space%
Return
:*:bedanktreactie`t::
SendInput,{Raw}
(
Alvast bedankt voor uw reactie!
Vriendelijke groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:kannietbeleefd`t::
SendInput,{Raw}
(
Vooreerst bedankt voor de uitnodiging, ik wil me echter verontschuldigen voor de meeting want op die datum ben ik helaas verhinderd.

Mvg,
Jan. 
)
SendInput,{Raw}%A_space%
Return
:*:artpro`t::
SendInput,{Raw}
(
21-1672/c40/Arteco-coolant, interesse cobot polijsten -
)
SendInput,{Raw}%A_space%
Return
:*:adressirris`t::
SendInput,{Raw}
(
Wetenschapspark 9, 3590 Diepenbeek 
)
SendInput,{Raw}%A_space%
Return
:*:sirrisadr`t::
SendInput,{Raw}
(
Wetenschapspark 9, 3590 Diepenbeek 
)
SendInput,{Raw}%A_space%
Return
:*:sirrisadres`t::
SendInput,{Raw}
(
Wetenschapspark 9, 3590 Diepenbeek 
)
SendInput,{Raw}%A_space%
Return
:*:uns`t::
SendInput,{Raw}
(
"Unified Namespace"
)
SendInput,{Raw}%A_space%
Return
:*:ontpro`t::
SendInput,{Raw}
(
13-0064,03/c40/t-sdf-ontw -
)
SendInput,{Raw}%A_space%
Return
:*:grn`t::
SendInput,{Raw}
(
Groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:vragen1`t::
SendInput,{Raw}
(
Bij verdere vragen, aarzel niet!
)
SendInput,{Raw}%A_space%
Return
:*:vragen2`t::
SendInput,{Raw}
(
Bij vragen of onduidelijkheden, geef dan een seintje, dan kunnen we kort overleggen.
)
SendInput,{Raw}%A_space%
Return
:*:teapro`t::
SendInput,{Raw}
(
21-1767/c40/TeamIndustries, cobotschuren -
)
SendInput,{Raw}%A_space%
Return
:*:team`t::
SendInput,{Raw}
(
TeamIndustries
)
SendInput,{Raw}%A_space%
Return
:*:oplpro`t::
SendInput,{Raw}
(
15-0309/C40/opleiding -
)
SendInput,{Raw}%A_space%
Return
:*:oob`t::
SendInput,{Raw}
(
'out-of-the-box'
)
SendInput,{Raw}%A_space%
Return
:*:doorgaan`t::
SendInput,{Raw}
(
Als je wilt gaan we er samen eens door. Laat in dat geval gerust enkele datums weten die voor jou kunnen dan plan ik iets in via Teams
)
SendInput,{Raw}%A_space%
Return
:*:teamin`t::
SendInput,{Raw}
(
TeamIndustries
)
SendInput,{Raw}%A_space%
Return
:*:tein`t::
SendInput,{Raw}
(
TeamIndustries
)
SendInput,{Raw}%A_space%
Return
:*:coopro`t::
SendInput,{Raw}
(
20-0224/c40/Coock COBOFIN -
)
SendInput,{Raw}%A_space%
Return
:*:dnb`t::
SendInput,{Raw}
(
Drag&Bot
)
SendInput,{Raw}%A_space%
Return
:*:eig`t::
SendInput,{Raw}
(
eigenlijk
)
SendInput,{Raw}%A_space%
Return
:*:pv`t::
SendInput,{Raw}
(
projectverantwoordelijke
)
SendInput,{Raw}%A_space%
Return
:*:rt`t::
SendInput,{Raw}
(
'real-time'
)
SendInput,{Raw}%A_space%
Return
:*:std`t::
SendInput,{Raw}
(
'save-the-date'
)
SendInput,{Raw}%A_space%
Return
:*:venvactivate`t::
SendInput,{Raw}
(
.\\venv\Scripts\activate
)
SendInput,{Raw}%A_space%
Return
:*:venva`t::
SendInput,{Raw}
(
.\\venv\Scripts\activate
)
SendInput,{Raw}%A_space%
Return
:*:cbev`t::
SendInput,{Raw}
(
Dag _,

Dat is genoteerd, bedankt voor de terugmelding.

Met vriendelijke groeten,
Jan.

)
SendInput,{Raw}%A_space%
Return
:*:cobbev`t::
SendInput,{Raw}
(
Dag _,

Dat is genoteerd, bedankt voor de terugmelding.

Met vriendelijke groeten,
Jan.

)
SendInput,{Raw}%A_space%
Return
:*:cobev`t::
SendInput,{Raw}
(
Dag 

Dat is genoteerd, bedankt voor de terugmelding.

Met vriendelijke groeten,
Jan.
 
)
SendInput,{Raw}%A_space%
Return
:*:cohelaas`t::
SendInput,{Raw}
(

Bedankt voor de interesse, helaas ligt de 16/09 wel degelijk vast (zaal, catering, sprekers, enz.). De presentaties en eventueel beeldmateriaal zullen we uiteraard achteraf delen zoals gebruikelijk.
Hopelijk lukt de volgende keer dan weer wel, en als we tussentijds iets voor elkaar kunnen betekenen, aarzel niet!

Met vriendelijke groeten,
Jan. 

)
SendInput,{Raw}%A_space%
Return
:*:ooo`t::
SendInput,{Raw}
(
out-of-office
)
SendInput,{Raw}%A_space%
Return
:*:pythonmain`t::
SendInput,{Raw}
(
"""
Module logger
"""

__author__ = "Jan Kempeneers"
__version__ = "0.1.0"
__license__ = "GPL3.0"

myVar = 'var'

def run():
    return 

def main():
    run()

if __name__ == "__main__":
    main()
)
SendInput,{Raw}%A_space%
Return
:*:hkv`t::
SendInput,{Raw}
(
het kader van
)
SendInput,{Raw}%A_space%
Return
:*:jout`t::
SendInput,{Raw}
(
System.out.println(
)
SendInput,{Raw}%A_space%
Return
:*:ar`t::
SendInput,{Raw}
(
articulated robot
)
SendInput,{Raw}%A_space%
Return
:*:cobhelaas`t::
SendInput,{Raw}
(
Dag _,

Bedankt voor de terugmelding, en spijtig dat je er niet bij kan zijn deze keer, hopelijk lukt het de volgende keer dan weer wel.
De presentaties en eventueel beeldmateriaal van de COBOFIN meeting zullen we achteraf delen zoals gebruikelijk en als we tussentijds iets voor elkaar kunnen betekenen, aarzel niet!

Met vriendelijke groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:past`t::
SendInput,{Raw}
(
Past een van deze momenten voor jou?
Ook als er geen past graag een seintje, dan zoeken we verder.
)
SendInput,{Raw}%A_space%
Return
:*:pp`t::
SendInput,{Raw}
(
pick & place
)
SendInput,{Raw}%A_space%
Return

:*:rvo`t::
SendInput,{Raw}
(
RvO
)
SendInput,{Raw}%A_space%
Return
:*:regvan`t::
SendInput,{Raw}
(
reglement van orde (RvO)
)
SendInput,{Raw}%A_space%
Return
:*:vragen`t::
SendInput,{Raw}
(
Voor vragen of bijkomende uitleg, aarzel niet!
)
SendInput,{Raw}%A_space%
Return
:*:orapro`t::
SendInput,{Raw}
(
20-2213/c40/Oracdecor - interesse Coock-COBOFIN 
)
SendInput,{Raw}%A_space%
Return
:*:alupro`t::
SendInput,{Raw}
(
2021-1774,01/c40/Alupelt - cobot test raamprofielen - 
)
SendInput,{Raw}%A_space%
Return
:*:cappro`t::
SendInput,{Raw}
(
21-2247/c40/Capaul - cobot palletizing/depalletizing milling machine -
)
SendInput,{Raw}%A_space%
Return
:*:ph`t::
SendInput,{Raw}
(
placeholder
)
SendInput,{Raw}%A_space%
Return
:*:buca`t::
SendInput,{Raw}
(
business case
)
SendInput,{Raw}%A_space%
Return
:*:fokpro`t::
SendInput,{Raw}
(
17-0207/c40/interreg-fokus - Kenniscluster cobots - 
)
SendInput,{Raw}%A_space%
Return
:*:renpro`t::
SendInput,{Raw}
(
20-1644,01/c40/Reniver - innovatiedossier Reniway -
)
SendInput,{Raw}%A_space%
Return
:*:ks`t::
SendInput,{Raw}
(
keyboard shortcut
)
SendInput,{Raw}%A_space%
Return

:*:cibpro`t::
SendInput,{Raw}
(
21-2035,01/c40/CobotsInProductie -
)
SendInput,{Raw}%A_space%
Return
:*:f2f`t::
SendInput,{Raw}
(
face-to-face
)
SendInput,{Raw}%A_space%
Return
:*:cob`t::
SendInput,{Raw}
(
COBOFIN
)
SendInput,{Raw}%A_space%
Return
:*:cobpro`t::
SendInput,{Raw}
(
20-0224/c40/Coock COBOFIN -
)
SendInput,{Raw}%A_space%
Return
:*:coock`t::
SendInput,{Raw}
(
Coock-COBOFIN
)
SendInput,{Raw}%A_space%
Return
:*:tripro`t::
SendInput,{Raw}
(
2021-0236/c40/Trinity II, Malmar  -
)
SendInput,{Raw}%A_space%
Return
:*:malpro`t::
SendInput,{Raw}
(
2021-0236/c40/Trinity II_Malmar -
)
SendInput,{Raw}%A_space%
Return
:*:malcal`t::
SendInput,{Raw}
(
Trinity project Malmar-Sirris:
)
SendInput,{Raw}%A_space%
Return
:*:trincal`t::
SendInput,{Raw}
(
Trinity project Malmar-Sirris:
)
SendInput,{Raw}%A_space%
Return
:*:cp`t::
SendInput,{Raw}
(
contactpersoon:
)
SendInput,{Raw}%A_space%
Return
:*:vragenall`t::
SendInput,{Raw}
(
Bij vragen, aarzel niet!
Voor vragen of bijkomende uitleg, aarzel niet!
Bij verdere vragen, aarzel niet!
Bij vragen of onduidelijkheden, geef dan een seintje, dan kunnen we kort overleggen.
)
SendInput,{Raw}%A_space%
Return
:*:volpro`t::
SendInput,{Raw}
(
2021-2122/c40/Volvo Car - bezoek aan Sirris Diepenbeek - presentatie
)
SendInput,{Raw}%A_space%
Return
:*:abr`t::
SendInput,{Raw}
(
Alvast bedankt voor je reactie!
Met vriendelijke groeten,
Jan.
)
SendInput,{Raw}%A_space%
Return
:*:sdf`t::
SendInput,{Raw}
(
Smart & Digital Factory
)
SendInput,{Raw}%A_space%
Return
:*:mcbpro`t::
SendInput,{Raw}
(
17-0207/c40/Fokus-MCB - voorstelling 4.0MadeReal - 
)
SendInput,{Raw}%A_space%
Return
:*:tbt`t::
SendInput,{Raw}
(
Team-Bedrijfstrajecten
)
SendInput,{Raw}%A_space%
Return
:*:pompro`t::
SendInput,{Raw}
(
21-2506/c40/POMLimburg - robotisatie -
)
SendInput,{Raw}%A_space%
Return
:*:adbpro`t::
SendInput,{Raw}
(
21-2354,01/c40/ADB Safegate - Coaching regarding RFQ and offer evaluation for "automation assy reliance taxiway 8in" - 
)
SendInput,{Raw}%A_space%
Return
:*:bu`t::
SendInput,{Raw}
(
biseness unit
)
SendInput,{Raw}%A_space%
Return
:*:adb`t::
SendInput,{Raw}
(
ADB Safegate
)
SendInput,{Raw}%A_space%
Return
:*:ko`t::
SendInput,{Raw}
(
kick-off
)
SendInput,{Raw}%A_space%
Return
:*:rec`t::
SendInput,{Raw}
(
RECOPRODAS
)
SendInput,{Raw}%A_space%
Return
:*:reco`t::
SendInput,{Raw}
(
REconfigurable CObotic PRODuction ASsistant: RECOPRODAS
)
SendInput,{Raw}%A_space%
Return
:*:woupro`t::
SendInput,{Raw}
(
20-0224/c40/Coock COBOFIN - eindwerk Wout -
)
SendInput,{Raw}%A_space%
Return
:*:bijvragen`t::
SendInput,{Raw}
(
Bij vragen, aarzel niet!
)
SendInput,{Raw}%A_space%
Return