;;;; reacts to mlm with end character tab
:*:mlm`t::
  v := A_Now
  v += -30, days
  FormatTime, newDate, %v%, dd/MM/yyyy 
  send, modified:>%newDate%
return
;;;;;;;;
:*:mlw`t::
  v := A_Now
  v += -7, days
  FormatTime, newDate, %v%, dd/MM/yyyy 
  send, modified:>%newDate%
return
;;;;;;;;
:*:mly`t::
  v := A_Now
  v += -365, days
  FormatTime, newDate, %v%, dd/MM/yyyy 
  send, modified:>%newDate%
return
;;;;;;;;



:*:nav`t::
SendRaw,
(
naar aanleiding van
)
SendRaw, %A_space%
Return
:*:wss`t::
SendRaw,
(
waarschijnlijk
)
SendRaw, %A_space%
Return
:*:mss`t::
SendRaw,
(
misschien
)
SendRaw, %A_space%
Return
:*:,-`t::
SendRaw,
(
,-EUR
)
SendRaw, %A_space%
Return
:*:--`t::
SendRaw,
(
-->
)
SendRaw, %A_space%
Return
:*:a`t::
SendRaw,
(
@
)
SendRaw, %A_space%
Return
:*:abf`t::
SendRaw,
(
Alvast bedankt voor je feedback!
Vriendelijke groeten,
Jan.
)
SendRaw, %A_space%
Return
:*:abr`t::
SendRaw,
(
Alvast bedankt voor je reactie!
Vriendelijke groeten,
Jan.
)
SendRaw, %A_space%
Return
:*:abv`t::
SendRaw,
(
Alvast bedankt!
Vriendelijke groeten,
Jan.
)
SendRaw, %A_space%
Return
:*:abvg`t::
SendRaw,
(
Alvast bedankt!
Vriendelijke groeten,
Jan.
)
SendRaw, %A_space%
Return
:*:ac`t::
SendRaw,
(
Atlas Copco 
)
SendRaw, %A_space%
Return
:*:acro`t::
SendRaw,
(
ACRO (KUL - UCLL)
)
SendRaw, %A_space%
Return
:*:ad`t::
SendRaw,
(
aan de 
)
SendRaw, %A_space%
Return
:*:adhv`t::
SendRaw,
(
aan de hand van 
)
SendRaw, %A_space%
Return
:*:admin`t::
SendRaw,
(
administratie 
)
SendRaw, %A_space%
Return
:*:admini`t::
SendRaw,
(
administratie 
)
SendRaw, %A_space%
Return
:*:adr`t::
SendRaw,
(
Bergstraat 12
3730 Hoeselt
)
SendRaw, %A_space%
Return
:*:adrh`t::
SendRaw,
(
Bergstraat 12
3730 Hoeselt
)
SendRaw, %A_space%
Return
:*:adrs`t::
SendRaw,
(
Wetenschapspark 9, 3590 Diepenbeek 
)
SendRaw, %A_space%
Return
:*:afh`t::
SendRaw,
(
afhankelijk 
)
SendRaw, %A_space%
Return
:*:agv`t::
SendRaw,
(
Automated Guided Vehicles 
)
SendRaw, %A_space%
Return
:*:agvs`t::
SendRaw,
(
AGV-systeem 
)
SendRaw, %A_space%
Return
:*:ak`t::
SendRaw,
(
t-sdf-ak/C40/
)
SendRaw, %A_space%
Return
:*:alta`t::
SendRaw,
(
Altachem 
)
SendRaw, %A_space%
Return
:*:alter`t::
SendRaw,
(
alternatief 
)
SendRaw, %A_space%
Return
:*:alu`t::
SendRaw,
(
aluminium 
)
SendRaw, %A_space%
Return
:*:aluc`t::
SendRaw,
(
Aluro CNC 
)
SendRaw, %A_space%
Return
:*:alur`t::
SendRaw,
(
15-1039/c40/Aluro CNC verwerking scan
)
SendRaw, %A_space%
Return
:*:am`t::
SendRaw,
(
Advanced Manufacturing 
)
SendRaw, %A_space%
Return
:*:ancor`t::
SendRaw,
(
Vooreerst bedankt voor uw interesse en steun aan het onderzoek dat we wensen op te zetten.
Het projectvoorstel wordt eind september ingediend enkele maanden later weten we definitief of het onderzoek gesteund wordt. In onze projectaanvraag voorzien we de start op 01/05/2017 en einddatum is dan 30/04/2019.
Zodra wij nieuws hebben van de instanties die over onze aanvraag beslissen houden we jullie verder op de hoogte.


)
SendRaw, %A_space%
Return
:*:ao`t::
SendRaw,
(
Agentschap Ondernemen 
)
SendRaw, %A_space%
Return
:*:app`t::
SendRaw,
(
approximately 
)
SendRaw, %A_space%
Return
:*:apw`t::
SendRaw,
(
Alvast prettig weekend!
Vriendelijke groeten,
Jan.
)
SendRaw, %A_space%
Return
:*:ard`t::
SendRaw,
(
Arduino 
)
SendRaw, %A_space%
Return
:*:as`t::
SendRaw,
(
aanstaande 
)
SendRaw, %A_space%
Return
:*:at`t::
SendRaw,
(
::scr::+{BS}@
)
SendRaw, %A_space%
Return
:*:atl`t::
SendRaw,
(
16-2097/c40/Atlas Copco, cobot case rotor assemblage
)
SendRaw, %A_space%
Return
:*:aug`t::
SendRaw,
(
augustus 
)
SendRaw, %A_space%
Return
:*:away`t::
SendRaw,
(
Alain Wayenberg.
)
SendRaw, %A_space%
Return
:*:az`t::
SendRaw,
(
alleszins 
)
SendRaw, %A_space%
Return
:*:ba`t::
SendRaw,
(
Bedankt alvast en groetjes,
)
SendRaw, %A_space%
Return
:*:bar`t::
SendRaw,
(
16-1046,01/c40/Barco interesse LWR robot - toekomstvisie 
)
SendRaw, %A_space%
Return
:*:bas`t::
SendRaw,
(
15-1614/c40/BASF, vraag 3D scannen 
)
SendRaw, %A_space%
Return
:*:bat`t::
SendRaw,
(
Bien � toi,
Jan.

)
SendRaw, %A_space%
Return
:*:bav`t::
SendRaw,
(
Bien � vous,
)
SendRaw, %A_space%
Return
:*:bb`t::
SendRaw,
(
bedrijfsbezoek 
)
SendRaw, %A_space%
Return
:*:bc`t::
SendRaw,
(
brandstofcel 
)
SendRaw, %A_space%
Return
:*:bcn`t::
SendRaw,
(
brandstofcellen 
)
SendRaw, %A_space%
Return
:*:be-`t::
SendRaw,
(
be- en ontladen 
)
SendRaw, %A_space%
Return
:*:belme`t::
SendRaw,
(
Bel of mail me gerust even moest je nog vragen hebben.
)
SendRaw, %A_space%
Return
:*:bending`t::
SendRaw,
(
'bending' 
)
SendRaw, %A_space%
Return
:*:bev`t::
SendRaw,
(
Beste xxx,

Hierbij de bevestiging van onze afspraak morgen om xxx bij xxx.
Xxx en ikzelf zullen aanwezig zijn.

Vriendelijke groeten,
Jan.
)
SendRaw, %A_space%
Return
:*:beves`t::
SendRaw,
(
Beste xxx,

Hierbij de bevestiging van onze afspraak morgen om xxx bij xxx.
Xxx en ikzelf zullen aanwezig zijn.

Vriendelijke groeten,
Jan.
)
SendRaw, %A_space%
Return
:*:bevestiging`t::
SendRaw,
(
Beste xxx,

Hierbij nog even bevestiging van onze afspraak morgen om xxx bij xxx.
Xxx en ikzelf zullen aanwezig zijn.

Vriendelijke groeten,
Jan.
)
SendRaw, %A_space%
Return
:*:bgc`t::
SendRaw,
(
begeleidingscomit� 3 
)
SendRaw, %A_space%
Return
:*:bor`t::
SendRaw,
(
16-1452,01/c40/Borit Geel 
)
SendRaw, %A_space%
Return
:*:bp`t::
SendRaw,
(
best-practice 
)
SendRaw, %A_space%
Return
:*:bpo`t::
SendRaw,
(
14-3413,01/c40/BPost 
)
SendRaw, %A_space%
Return
:*:br,`t::
SendRaw,
(
Best regards,
)
SendRaw, %A_space%
Return
:*:br`t::
SendRaw,
(
Best regards,
Jan.
)
SendRaw, %A_space%
Return
:*:bra`t::
SendRaw,
(
brandstofcellen 
)
SendRaw, %A_space%
Return
:*:bvb`t::
SendRaw,
(
bijvoorbeeld 
)
SendRaw, %A_space%
Return
:*:capa`t::
SendRaw,
(
capaciteit 
)
SendRaw, %A_space%
Return
:*:cdm`t::
SendRaw,
(
13-1113,01/V/
)
SendRaw, %A_space%
Return
:*:cf`t::
SendRaw,
(
Confiserie Vandenbulcke NV.
)
SendRaw, %A_space%
Return
:*:cob`t::
SendRaw,
(
CoBots 
)
SendRaw, %A_space%
Return
:*:cobot`t::
SendRaw,
(
collaborative robot 
)
SendRaw, %A_space%
Return
:*:cof`t::
SendRaw,
(
cofinanciering 
)
SendRaw, %A_space%
Return
:*:conv`t::
SendRaw,
(
(Telephone) Conversation
With:
Date:
Topic:
________________________________________


)
SendRaw, %A_space%
Return
:*:coor`t::
SendRaw,
(
Jan Kempeneers
e-mail: jan.kempeneers@sirris.be
mob: +32 498919485
Wetenschapspark 9
3590 Diepenbeek
)
SendRaw, %A_space%
Return
:*:coordinaten`t::
SendRaw,
(
Jan Kempeneers
e-mail: jan.kempeneers@sirris.be
mob: +32 498919485
Wetenschapspark 9
3590 Diepenbeek
)
SendRaw, %A_space%
Return
:*:coran`t::
SendRaw,
(
Vooreerst bedankt voor uw interesse en steun aan het onderzoek dat we wensen op te zetten.
Het projectvoorstel wordt eind september ingediend enkele maanden later weten we definitief of het onderzoek gesteund wordt. In onze projectaanvraag voorzien we de start op 01/05/2017 en einddatum is dan 30/04/2019.
Zodra wij nieuws hebben van de instanties die over onze aanvraag beslissen houden we jullie verder op de hoogte.


)
SendRaw, %A_space%
Return
:*:cord`t::
SendRaw,
(
Cordialement,
Jan Kempeneers.
)
SendRaw, %A_space%
Return
:*:corin`t::
SendRaw,
(
cornet - Industrie4.0 
)
SendRaw, %A_space%
Return
:*:corind`t::
SendRaw,
(
Cornet Industrie4.0 
)
SendRaw, %A_space%
Return
:*:corn`t::
SendRaw,
(
Cornet "I4.0-unlocked" 
)
SendRaw, %A_space%
Return
:*:cp`t::
SendRaw,
(
Control&Protection 
)
SendRaw, %A_space%
Return
:*:cps`t::
SendRaw,
(
cyber-physical-systems 
)
SendRaw, %A_space%
Return
:*:cre`t::
SendRaw,
(
created:>
)
SendRaw, %A_space%
Return
:*:cry`t::
SendRaw,
(
t-fof-ak/C40/C*
)
SendRaw, %A_space%
Return
:*:csf`t::
SendRaw,
(
16-0210/c40/Cornet SmartFactory voorbereiding
)
SendRaw, %A_space%
Return
:*:ctd`t::
SendRaw,
(
"crash-test dummy" 
)
SendRaw, %A_space%
Return
:*:ctw`t::
SendRaw,
(
created:thisweek 
)
SendRaw, %A_space%
Return
:*:cty`t::
SendRaw,
(
created:(thisyear) 
)
SendRaw, %A_space%
Return
:*:cwr`t::
SendRaw,
(
CoWeldRob 
)
SendRaw, %A_space%
Return
:*:dan`t::
SendRaw,
(
13-3557/C40/
)
SendRaw, %A_space%
Return
:*:data`t::
SendRaw,
(
Hieronder alvast enkele data die voor mij kunnen:

Moest geen van deze data passen stel dan gerust enkele andere voor.

)
SendRaw, %A_space%
Return
:*:ddp`t::
SendRaw,
(
3D-printen 
)
SendRaw, %A_space%
Return
:*:deb`t::
SendRaw,
(
13-3421/C40/
)
SendRaw, %A_space%
Return
:*:dec`t::
SendRaw,
(
december 
)
SendRaw, %A_space%
Return
:*:dep`t::
SendRaw,
(
department 
)
SendRaw, %A_space%
Return
:*:depal`t::
SendRaw,
(
depalletizing 
)
SendRaw, %A_space%
Return
:*:dia`t::
SendRaw,
(
14-1861/C40/DiaSource 
)
SendRaw, %A_space%
Return
:*:dias`t::
SendRaw,
(
DIASource 
)
SendRaw, %A_space%
Return
:*:die`t::
SendRaw,
(
Diepenbeek 
)
SendRaw, %A_space%
Return
:*:diep`t::
SendRaw,
(
Diepenbeek 
)
SendRaw, %A_space%
Return
:*:din`t::
SendRaw,
(
dinsdag 
)
SendRaw, %A_space%
Return
:*:dln`t::
SendRaw,
(
downloaden 
)
SendRaw, %A_space%
Return
:*:dm`t::
SendRaw,
(
datemodified:
)
SendRaw, %A_space%
Return
:*:dmv.`t::
SendRaw,
(
d.m.v. 
)
SendRaw, %A_space%
Return
:*:dmv`t::
SendRaw,
(
door middel van 
)
SendRaw, %A_space%
Return
:*:doc`t::
SendRaw,
(
document 
)
SendRaw, %A_space%
Return
:*:don`t::
SendRaw,
(
donderdag 
)
SendRaw, %A_space%
Return
:*:dond`t::
SendRaw,
(
donderdag 
)
SendRaw, %A_space%
Return
:*:dov`t::
SendRaw,
(
V�ronique Dossogne 
)
SendRaw, %A_space%
Return
:*:dropp`t::
SendRaw,
(
D:\Dropbox (Persoonlijk)\
)
SendRaw, %A_space%
Return
:*:drops`t::
SendRaw,
(
D:\Dropbox (Sirris)\
)
SendRaw, %A_space%
Return
:*:dwk`t::
SendRaw,
(
3-weg klep 
)
SendRaw, %A_space%
Return
:*:dwz`t::
SendRaw,
(
dit wil zeggen 
)
SendRaw, %A_space%
Return
:*:dzt`t::
SendRaw,
(
duurzaamheidstesten
)
SendRaw, %A_space%
Return
:*:ea`t::
SendRaw,
(
en andere 
)
SendRaw, %A_space%
Return
:*:ed.`t::
SendRaw,
(
e.d. 
)
SendRaw, %A_space%
Return
:*:ed`t::
SendRaw,
(
en dergelijke 
)
SendRaw, %A_space%
Return
:*:efro`t::
SendRaw,
(
SALK MadeDifferent, Innovatie-Maat, 
)
SendRaw, %A_space%
Return
:*:efrocr`t::
SendRaw,
(
15-0287/c40/SALK MadeDifferent, Innovatie-Maat, 
)
SendRaw, %A_space%
Return
:*:eg`t::
SendRaw,
(
e.g. 
)
SendRaw, %A_space%
Return
:*:ei`t::
SendRaw,
(
elektrotechnische industrie 
)
SendRaw, %A_space%
Return
:*:elt`t::
SendRaw,
(
15-2126/c40/Eltech 
)
SendRaw, %A_space%
Return
:*:em`t::
SendRaw,
(
e-mail 
)
SendRaw, %A_space%
Return
:*:emg`t::
SendRaw,
(
kempeneers.neven@gmail.com
)
SendRaw, %A_space%
Return
:*:emg2`t::
SendRaw,
(
jan.kempeneers2@gmail.com
)
SendRaw, %A_space%
Return
:*:eml`t::
SendRaw,
(
jan.kempeneers2@live.be
)
SendRaw, %A_space%
Return
:*:ems`t::
SendRaw,
(
jan.kempeneers@sirris.be
)
SendRaw, %A_space%
Return
:*:emt`t::
SendRaw,
(
jan.kempeneers2@telenet.be
)
SendRaw, %A_space%
Return
:*:ent`t::
SendRaw,
(
Entertainment 
)
SendRaw, %A_space%
Return
:*:enz`t::
SendRaw,
(
enzovoorts 
)
SendRaw, %A_space%
Return
:*:eoat`t::
SendRaw,
(
"end-of-arm-tooling" 
)
SendRaw, %A_space%
Return
:*:eof`t::
SendRaw,
(
end-of-line 
)
SendRaw, %A_space%
Return
:*:ete`t::
SendRaw,
(
end-to-end 
)
SendRaw, %A_space%
Return
:*:eur`t::
SendRaw,
(
,-EUR 
)
SendRaw, %A_space%
Return
:*:evt`t::
SendRaw,
(
eventueel 
)
SendRaw, %A_space%
Return
:*:fac`t::
SendRaw,
(
14-1914/C40/
)
SendRaw, %A_space%
Return
:*:fb`t::
SendRaw,
(
feedback 
)
SendRaw, %A_space%
Return
:*:fcst`t::
SendRaw,
(
forecast 
)
SendRaw, %A_space%
Return
:*:feb`t::
SendRaw,
(
februari 
)
SendRaw, %A_space%
Return
:*:feedback`t::
SendRaw,
(
Alvast bedankt voor eventuele feedback!
)
SendRaw, %A_space%
Return
:*:ff`t::
SendRaw,
(
effe 
)
SendRaw, %A_space%
Return
:*:fg,`t::
SendRaw,
(
Freundliche Gr�sse,
Jan.
)
SendRaw, %A_space%
Return
:*:fh`t::
SendRaw,
(
Fraunhofer 
)
SendRaw, %A_space%
Return
:*:flaut`t::
SendRaw,
(
flexibele automatisering 
)
SendRaw, %A_space%
Return
:*:fm`t::
SendRaw,
(
Flanders Make 
)
SendRaw, %A_space%
Return
:*:fof`t::
SendRaw,
(
Factory of the Future 
)
SendRaw, %A_space%
Return
:*:fofs`t::
SendRaw,
(
Factories of the future 
)
SendRaw, %A_space%
Return
:*:fom`t::
SendRaw,
(
14-1914/C40/
)
SendRaw, %A_space%
Return
:*:fom2`t::
SendRaw,
(
16-1057,01/c40/ontbramen buiseinde
)
SendRaw, %A_space%
Return
:*:fraa`t::
SendRaw,
(
fractie 'afvoer' 
)
SendRaw, %A_space%
Return
:*:from`t::
SendRaw,
(
from:(
)
SendRaw, %A_space%
Return
:*:fromto`t::
SendRaw,
(
from:(kempeneers) to:(
)
SendRaw, %A_space%
Return
:*:ft`t::
SendRaw,
(
from:(kempeneers) to:(
)
SendRaw, %A_space%
Return
:*:fto`t::
SendRaw,
(
freedom-to-operate 
)
SendRaw, %A_space%
Return
:*:ftr`t::
SendRaw,
(
First Time Right 
)
SendRaw, %A_space%
Return
:*:fvt`t::
SendRaw,
(
Fabriek van de Toekomst 
)
SendRaw, %A_space%
Return
:*:fyi`t::
SendRaw,
(
for your information 
)
SendRaw, %A_space%
Return
:*:gce`t::
SendRaw,
(
GC Europe 
)
SendRaw, %A_space%
Return
:*:ge`t::
SendRaw,
(
ge�nteresseerd 
)
SendRaw, %A_space%
Return
:*:geb`t::
SendRaw,
(
gebruikersgroep 
)
SendRaw, %A_space%
Return
:*:geef`t::
SendRaw,
(
geef me dan gerust een seintje.
)
SendRaw, %A_space%
Return
:*:gei`t::
SendRaw,
(
ge�nteresseerd 
)
SendRaw, %A_space%
Return
:*:geimpl`t::
SendRaw,
(
ge�mplementeerd 
)
SendRaw, %A_space%
Return
:*:gein`t::
SendRaw,
(
ge�ntegreerd 
)
SendRaw, %A_space%
Return
:*:geinf`t::
SendRaw,
(
ge�nformeerd 
)
SendRaw, %A_space%
Return
:*:geint`t::
SendRaw,
(
ge�nteresseerd 
)
SendRaw, %A_space%
Return
:*:gesp`t::
SendRaw,
(
gespecifieerd 
)
SendRaw, %A_space%
Return
:*:ggf`t::
SendRaw,
(
gegebenenfalls 
)
SendRaw, %A_space%
Return
:*:ggv`t::
SendRaw,
(
gebruikersgroep vergadering 
)
SendRaw, %A_space%
Return
:*:gm`t::
SendRaw,
(
gebruikersgroep meeting 
)
SendRaw, %A_space%
Return
:*:go`t::
SendRaw,
(
geautomatiseerde oplossing 
)
SendRaw, %A_space%
Return
:*:gren`t::
SendRaw,
(
Vriendelijke groeten,
Jan Kempeneers.
)
SendRaw, %A_space%
Return
:*:grs`t::
SendRaw,
(
Grtz, Jan.
)
SendRaw, %A_space%
Return
:*:grz`t::
SendRaw,
(
Greetz, Jan.
)
SendRaw, %A_space%
Return
:*:gsm`t::
SendRaw,
(
+32 498 919485
)
SendRaw, %A_space%
Return
:*:gui`t::
SendRaw,
(
gebruikersinterface 
)
SendRaw, %A_space%
Return
:*:gv`t::
SendRaw,
(
gebruiksvriendelijk 
)
SendRaw, %A_space%
Return
:*:gvh`t::
SendRaw,
(
gebruiksvriendelijkheid 
)
SendRaw, %A_space%
Return
:*:gwe`t::
SendRaw,
(
Goed weekend!
Groetjes, Jan.
)
SendRaw, %A_space%
Return
:*:hc`t::
SendRaw,
(
HealthCare 
)
SendRaw, %A_space%
Return
:*:hcp`t::
SendRaw,
(
Human Centered Production 
)
SendRaw, %A_space%
Return
:*:Heist`t::
SendRaw,
(
Heist-op-den-Berg 
)
SendRaw, %A_space%
Return
:*:hll`t::
SendRaw,
(
hoge loonlanden 
)
SendRaw, %A_space%
Return
:*:hopendop`t::
SendRaw,
(
Hopend op een spoedig antwoord.
)
SendRaw, %A_space%
Return
:*:hopendu`t::
SendRaw,
(
Hopend u hiermee van dienst te zijn.
)
SendRaw, %A_space%
Return
:*:hopingto`t::
SendRaw,
(
Hoping to hear from you soon, we remain at you disposal for any further information.
)
SendRaw, %A_space%
Return
:*:hrc`t::
SendRaw,
(
human-robot collaboration 
)
SendRaw, %A_space%
Return
:*:hs`t::
SendRaw,
(
haalbaarheidsstudie 
)
SendRaw, %A_space%
Return
:*:ib`t::
SendRaw,
(
in bijlage 
)
SendRaw, %A_space%
Return
:*:idd`t::
SendRaw,
(
inderdaad 
)
SendRaw, %A_space%
Return
:*:idea`t::
SendRaw,
(
Idea
Date:
Topic:
________________________________________


)
SendRaw, %A_space%
Return
:*:idlv`t::
SendRaw,
(
in de loop van 
)
SendRaw, %A_space%
Return
:*:idv`t::
SendRaw,
(
in de vorm van 
)
SendRaw, %A_space%
Return
:*:idvv`t::
SendRaw,
(
in de vorm van 
)
SendRaw, %A_space%
Return
:*:ifv`t::
SendRaw,
(
in functie van 
)
SendRaw, %A_space%
Return
:*:ig`t::
SendRaw,
(
instructievergadering 
)
SendRaw, %A_space%
Return
:*:igv`t::
SendRaw,
(
in geval van 
)
SendRaw, %A_space%
Return
:*:igw`t::
SendRaw,
(
14-2436,01/c40/IGWatteeuw 
)
SendRaw, %A_space%
Return
:*:igwa`t::
SendRaw,
(
IGWatteeuw 
)
SendRaw, %A_space%
Return
:*:ih`t::
SendRaw,
(
in het 
)
SendRaw, %A_space%
Return
:*:ihg`t::
SendRaw,
(
in het geval 
)
SendRaw, %A_space%
Return
:*:ihgv`t::
SendRaw,
(
in het geval van 
)
SendRaw, %A_space%
Return
:*:ihk`t::
SendRaw,
(
in het kader van 
)
SendRaw, %A_space%
Return
:*:ihkv.`t::
SendRaw,
(
i.h.k.v. 
)
SendRaw, %A_space%
Return
:*:ihkv`t::
SendRaw,
(
in het kader van 
)
SendRaw, %A_space%
Return
:*:ik`t::
SendRaw,
(
Jan Kempeneers 
)
SendRaw, %A_space%
Return
:*:il`t::
SendRaw,
(
Innovatiecentrum Limburg 
)
SendRaw, %A_space%
Return
:*:ina`t::
SendRaw,
(
Inactive/a00/Verlof
)
SendRaw, %A_space%
Return
:*:ind`t::
SendRaw,
(
Industrie4.0 
)
SendRaw, %A_space%
Return
:*:indr`t::
SendRaw,
(
Industrie 4.0-Readiness 
)
SendRaw, %A_space%
Return
:*:indvn`t::
SendRaw,
(
'Indystry4.0' 
)
SendRaw, %A_space%
Return
:*:info`t::
SendRaw,
(
informatie 
)
SendRaw, %A_space%
Return
:*:ini`t::
SendRaw,
(
initiatief 
)
SendRaw, %A_space%
Return
:*:init`t::
SendRaw,
(
initiatief 
)
SendRaw, %A_space%
Return
:*:ink`t::
SendRaw,
(
13-3613,01/C40/Inkonox 
)
SendRaw, %A_space%
Return
:*:inko`t::
SendRaw,
(
Inkonox 
)
SendRaw, %A_space%
Return
:*:inkv`t::
SendRaw,
(
13-3613/C40/travel Nazareth
)
SendRaw, %A_space%
Return
:*:int`t::
SendRaw,
(
interesse 
)
SendRaw, %A_space%
Return
:*:inta`t::
SendRaw,
(
interessant 
)
SendRaw, %A_space%
Return
:*:inte`t::
SendRaw,
(
interesse 
)
SendRaw, %A_space%
Return
:*:io`t::
SendRaw,
(
in orde 
)
SendRaw, %A_space%
Return
:*:ipa`t::
SendRaw,
(
Fraunhofer-IPA 
)
SendRaw, %A_space%
Return
:*:ips`t::
SendRaw,
(
14-2515/c40/Ipsum CNC
)
SendRaw, %A_space%
Return
:*:ipv.`t::
SendRaw,
(
i.p.v. 
)
SendRaw, %A_space%
Return
:*:ipv`t::
SendRaw,
(
in plaats van 
)
SendRaw, %A_space%
Return
:*:irs`t::
SendRaw,
(
IRS-CW 
)
SendRaw, %A_space%
Return
:*:ism.`t::
SendRaw,
(
i.s.m. 
)
SendRaw, %A_space%
Return
:*:ism`t::
SendRaw,
(
in samenwerking met 
)
SendRaw, %A_space%
Return
:*:it`t::
SendRaw,
(
industri�le toelevering 
)
SendRaw, %A_space%
Return
:*:iv`t::
SendRaw,
(
innovatievolgers 
)
SendRaw, %A_space%
Return
:*:ivm.`t::
SendRaw,
(
i.v.m. 
)
SendRaw, %A_space%
Return
:*:ivm`t::
SendRaw,
(
in verband met 
)
SendRaw, %A_space%
Return
:*:ivn`t::
SendRaw,
(
'Indystry4.0' 
)
SendRaw, %A_space%
Return
:*:iz`t::
SendRaw,
(
in zake 
)
SendRaw, %A_space%
Return
:*:janu`t::
SendRaw,
(
januari 
)
SendRaw, %A_space%
Return
:*:jk`t::
SendRaw,
(
Jan Kempeneers.
)
SendRaw, %A_space%
Return
:*:jksig`t::
SendRaw,
(
Groetjes, 

Jan Kempeneers
+32 498 919485
)
SendRaw, %A_space%
Return
:*:joco`t::
SendRaw,
(
Johannes Cottyn.
)
SendRaw, %A_space%
Return
:*:jt`t::
SendRaw,
(
JTEKT 
)
SendRaw, %A_space%
Return
:*:jtek`t::
SendRaw,
(
JTEKT Torsen sa.
)
SendRaw, %A_space%
Return
:*:kbs`t::
SendRaw,
(
keyboard shortcut 
)
SendRaw, %A_space%
Return
:*:kerst`t::
SendRaw,
(
Bij deze ook nog fijne eindejaarsfeesten en een geweldig 2016 gewenst!
Vriendelijke groeten,
Jan.
)
SendRaw, %A_space%
Return
:*:kmop`t::
SendRaw,
(
KMO-portefeuille 
)
SendRaw, %A_space%
Return
:*:kog`t::
SendRaw,
(
Ko-ga-me 
)
SendRaw, %A_space%
Return
:*:kogame`t::
SendRaw,
(
Ko-ga-me 
)
SendRaw, %A_space%
Return
:*:kr,`t::
SendRaw,
(
kind regards, 
)
SendRaw, %A_space%
Return
:*:kri`t::
SendRaw,
(
15-2384/C30/project TTI proeftuin Kringloopwinkel 
)
SendRaw, %A_space%
Return
:*:krin`t::
SendRaw,
(
Kringloopcentrum ZW-Vl 
)
SendRaw, %A_space%
Return
:*:kring`t::
SendRaw,
(
vzw Kringloopcentrum Zuid-West-Vlaanderen 
)
SendRaw, %A_space%
Return
:*:ks`t::
SendRaw,
(
keyboard shortcut 
)
SendRaw, %A_space%
Return
:*:ksjp`t::
SendRaw,
(
Met vriendelijke groeten,

Jan Kempeneers
+32 498 919485
)
SendRaw, %A_space%
Return
:*:ksjsig`t::
SendRaw,
(
Met vriendelijke groeten, 

Jan Kempeneers
+32 498 919485
)
SendRaw, %A_space%
Return
:*:kst`t::
SendRaw,
(
kunststof 
)
SendRaw, %A_space%
Return
:*:kvl`t::
SendRaw,
(
Konstruktiewerkhuizen Van Landuyt N.V. 
)
SendRaw, %A_space%
Return
:*:laat`t::
SendRaw,
(
Laat gerust even weten of ��n van deze voorstellen voor jullie past.


)
SendRaw, %A_space%
Return
:*:lani`t::
SendRaw,
(
"Labs Network Industrie 4.0" 
)
SendRaw, %A_space%
Return
:*:lb`t::
SendRaw,
(
Logistic Buying 
)
SendRaw, %A_space%
Return
:*:lib`t::
SendRaw,
(
15-2109,01/c40/Libeert productiescreening 
)
SendRaw, %A_space%
Return
:*:libe`t::
SendRaw,
(
Liebeert 
)
SendRaw, %A_space%
Return
:*:lie`t::
SendRaw,
(
13-1759,01/c40/regelen van naalden 
)
SendRaw, %A_space%
Return
:*:lieb`t::
SendRaw,
(
Liebaert 
)
SendRaw, %A_space%
Return
:*:lif`t::
SendRaw,
(
2014-3078/c40/lifefilta 
)
SendRaw, %A_space%
Return
:*:linkedinfout`t::
SendRaw,
(
Het kan natuurlijk zijn dat mijn geheugen me in de steek laat, in dat geval wil ik u vragen mij te excuseren, maar het zou misschien ook kunnen dat het om een geval van identiteitsverwisseling gaat, .... 
Zou het kunnen dat het de bedoeling was hem uit te nodigen in plaats van mij?
)
SendRaw, %A_space%
Return
:*:lit`t::
SendRaw,
(
literatuur 
)
SendRaw, %A_space%
Return
:*:lits`t::
SendRaw,
(
literatuurstudie 
)
SendRaw, %A_space%
Return
:*:lj`t::
SendRaw,
(
laat je me iets weten? 
)
SendRaw, %A_space%
Return
:*:ll `t::
SendRaw,
(
laatstleden 
)
SendRaw, %A_space%
Return
:*:lll`t::
SendRaw,
(
lage loonlanden 
)
SendRaw, %A_space%
Return
:*:lm`t::
SendRaw,
(
created:lastmonth 
)
SendRaw, %A_space%
Return
:*:lni`t::
SendRaw,
(
Launch new infrastructure 
)
SendRaw, %A_space%
Return
:*:lod`t::
SendRaw,
(
loss-on-drying 
)
SendRaw, %A_space%
Return
:*:loi`t::
SendRaw,
(
letter-of-intent 
)
SendRaw, %A_space%
Return
:*:ls`t::
SendRaw,
(
literatuurstudie 
)
SendRaw, %A_space%
Return
:*:lt`t::
SendRaw,
(
levertermijn 
)
SendRaw, %A_space%
Return
:*:lw`t::
SendRaw,
(
created:lastweek 
)
SendRaw, %A_space%
Return
:*:ly`t::
SendRaw,
(
created:lastyear 
)
SendRaw, %A_space%
Return
:*:maa`t::
SendRaw,
(
maandag 
)
SendRaw, %A_space%
Return
:*:maak`t::
SendRaw,
(
15-0287/c40/SALK MadeDifferent, Innovatie-Maat, 
)
SendRaw, %A_space%
Return
:*:maat`t::
SendRaw,
(
SALK MadeDifferent, Innovatie-Maat, 
)
SendRaw, %A_space%
Return
:*:maatcr`t::
SendRaw,
(
1\d-\d\d\d\d/c40/SALK MadeDifferent, Innovatie-Maat, 
)
SendRaw, %A_space%
Return
:*:mabo`t::
SendRaw,
(
Mabo Engineering & Automation 
)
SendRaw, %A_space%
Return
:*:mae`t::
SendRaw,
(
13-1716,02/C40/
)
SendRaw, %A_space%
Return
:*:mand`t::
SendRaw,
(
Manufacturing Day 
)
SendRaw, %A_space%
Return
:*:mar`t::
SendRaw,
(
16-2585,01/c40/Mariasteen 
)
SendRaw, %A_space%
Return
:*:maw.`t::
SendRaw,
(
m.a.w. 
)
SendRaw, %A_space%
Return
:*:maw`t::
SendRaw,
(
met andere woorden 
)
SendRaw, %A_space%
Return
:*:max`t::
SendRaw,
(
maximum 
)
SendRaw, %A_space%
Return
:*:mbt.`t::
SendRaw,
(
m.b.t. 
)
SendRaw, %A_space%
Return
:*:mbt`t::
SendRaw,
(
met betrekking tot 
)
SendRaw, %A_space%
Return
:*:mbv`t::
SendRaw,
(
met behulp van 
)
SendRaw, %A_space%
Return
:*:md`t::
SendRaw,
(
MadeDifferent 
)
SendRaw, %A_space%
Return
:*:mda`t::
SendRaw,
(
merci d'avance!
)
SendRaw, %A_space%
Return
:*:me`t::
SendRaw,
(
from:kempeneers 
)
SendRaw, %A_space%
Return
:*:meet`t::
SendRaw,
(
Meeting notes: 
Date: 
Present: 
Objective: 
________________________________________

Agenda:


Notes:


Action Items:


Next Meeting Agenda:


)
SendRaw, %A_space%
Return
:*:mfg,`t::
SendRaw,
(
Mit freundlichen Gr�ssen,

)
SendRaw, %A_space%
Return
:*:mh`t::
SendRaw,
(
"must-have" en "nice-to-have" 
)
SendRaw, %A_space%
Return
:*:mi`t::
SendRaw,
(
mijns inziens 
)
SendRaw, %A_space%
Return
:*:min`t::
SendRaw,
(
minimum 
)
SendRaw, %A_space%
Return
:*:mit`t::
SendRaw,
(
Mitutoyo 
)
SendRaw, %A_space%
Return
:*:mitu`t::
SendRaw,
(
Mitutoyo 
)
SendRaw, %A_space%
Return
:*:mnd`t::
SendRaw,
(
maand 
)
SendRaw, %A_space%
Return
:*:mo`t::
SendRaw,
(
meaning of 
)
SendRaw, %A_space%
Return
:*:moest`t::
SendRaw,
(
Moest geen van deze data passen stel dan gerust enkele alternatieven voor.
)
SendRaw, %A_space%
Return
:*:moesteen`t::
SendRaw,
(
Moest ��n van deze data passen geef dan gerust een uur op dat voor u het best past. 
)
SendRaw, %A_space%
Return
:*:moestgeen`t::
SendRaw,
(
Moest geen van deze data passen stel dan gerust enkele alternatieven voor.
)
SendRaw, %A_space%
Return
:*:mt`t::
SendRaw,
(
datemodified:today
)
SendRaw, %A_space%
Return
:*:mtm`t::
SendRaw,
(
datemodified:thismonth
)
SendRaw, %A_space%
Return
:*:mto`t::
SendRaw,
(
make-to-order 
)
SendRaw, %A_space%
Return
:*:mts`t::
SendRaw,
(
make-to-stock 
)
SendRaw, %A_space%
Return
:*:mtw`t::
SendRaw,
(
datemodified:thisweek
)
SendRaw, %A_space%
Return
:*:mty`t::
SendRaw,
(
datemodified:thisyear
)
SendRaw, %A_space%
Return
:*:mvg,`t::
SendRaw,
(
Met vriendelijke groeten,
Jan Kempeneers.
)
SendRaw, %A_space%
Return
:*:mw`t::
SendRaw,
(
medewerker 
)
SendRaw, %A_space%
Return
:*:nav.`t::
SendRaw,
(
n.a.v. 
)
SendRaw, %A_space%
Return
:*:ng`t::
SendRaw,
(
niet gespecifieerd 
)
SendRaw, %A_space%
Return
:*:nili`t::
SendRaw,
(
(niet limitatief) 
)
SendRaw, %A_space%
Return
:*:nl`t::
SendRaw,
(
namelijk 
)
SendRaw, %A_space%
Return
:*:nm`t::
SendRaw,
(
namiddag 
)
SendRaw, %A_space%
Return
:*:nns`t::
SendRaw,
(
near-net-shape 
)
SendRaw, %A_space%
Return
:*:nov`t::
SendRaw,
(
november 
)
SendRaw, %A_space%
Return
:*:np`t::
SendRaw,
(
no problem! 
)
SendRaw, %A_space%
Return
:*:nr`t::
SendRaw,
(
naar 
)
SendRaw, %A_space%
Return
:*:nth`t::
SendRaw,
(
nice-to-have 
)
SendRaw, %A_space%
Return
:*:nvl`t::
SendRaw,
(
naar verluidt 
)
SendRaw, %A_space%
Return
:*:oa.`t::
SendRaw,
(
o.a. 
)
SendRaw, %A_space%
Return
:*:oa`t::
SendRaw,
(
onder andere 
)
SendRaw, %A_space%
Return
:*:obd`t::
SendRaw,
(
OpenBedrijvenDag 
)
SendRaw, %A_space%
Return
:*:obv`t::
SendRaw,
(
op basis van 
)
SendRaw, %A_space%
Return
:*:obw`t::
SendRaw,
(
Ook van mijnentwege de allerbeste wensen voor 2014!

)
SendRaw, %A_space%
Return
:*:odh`t::
SendRaw,
(
op de hoogte
)
SendRaw, %A_space%
Return
:*:oee`t::
SendRaw,
(
Overall Equipment Effectiveness 
)
SendRaw, %A_space%
Return
:*:oflp`t::
SendRaw,
(
off-line programmering 
)
SendRaw, %A_space%
Return
:*:oi`t::
SendRaw,
(
ons inziens 
)
SendRaw, %A_space%
Return
:*:okt`t::
SendRaw,
(
oktober 
)
SendRaw, %A_space%
Return
:*:omwi`t::
SendRaw,
(
omwille van 
)
SendRaw, %A_space%
Return
:*:onlp`t::
SendRaw,
(
on-line programmering 
)
SendRaw, %A_space%
Return
:*:onm`t::
SendRaw,
(
onmiddellijk 
)
SendRaw, %A_space%
Return
:*:onmi`t::
SendRaw,
(
onmiddelijk 
)
SendRaw, %A_space%
Return
:*:ono`t::
SendRaw,
(
O&O-bedrijfsproject 
)
SendRaw, %A_space%
Return
:*:ont`t::
SendRaw,
(
t-sdf-ontw/c40/
)
SendRaw, %A_space%
Return
:*:ontw`t::
SendRaw,
(
t-sdf-ontw/c40/
)
SendRaw, %A_space%
Return
:*:ontwi`t::
SendRaw,
(
ontwikkeling 
)
SendRaw, %A_space%
Return
:*:oo`t::
SendRaw,
(
operatorondersteuning 
)
SendRaw, %A_space%
Return
:*:oom`t::
SendRaw,
(
operator-ondersteunende middelen 
)
SendRaw, %A_space%
Return
:*:opc`t::
SendRaw,
(
OPC UA
)
SendRaw, %A_space%
Return
:*:opf`t::
SendRaw,
(
one-piece-flow 
)
SendRaw, %A_space%
Return
:*:opl`t::
SendRaw,
(
Ondernemersplatform Limburg 
)
SendRaw, %A_space%
Return
:*:opp`t::
SendRaw,
(
opportuniteit 
)
SendRaw, %A_space%
Return
:*:oppn`t::
SendRaw,
(
opportuniteiten 
)
SendRaw, %A_space%
Return
:*:os`t::
SendRaw,
(
Open Source 
)
SendRaw, %A_space%
Return
:*:otk`t::
SendRaw,
(
overeen te komen.
)
SendRaw, %A_space%
Return
:*:overleggen`t::
SendRaw,
(
geef gerust een seintje moest je eventueel willen overleggen!
)
SendRaw, %A_space%
Return
:*:owv.`t::
SendRaw,
(
omwille van 
)
SendRaw, %A_space%
Return
:*:owv`t::
SendRaw,
(
omwille van 
)
SendRaw, %A_space%
Return
:*:pal`t::
SendRaw,
(
palletizing 
)
SendRaw, %A_space%
Return
:*:pald`t::
SendRaw,
(
palletizing/depalletizing 
)
SendRaw, %A_space%
Return
:*:palde`t::
SendRaw,
(
palletizing/depalletizing 
)
SendRaw, %A_space%
Return
:*:paldepal`t::
SendRaw,
(
palletizing/depalletizing 
)
SendRaw, %A_space%
Return
:*:passen`t::
SendRaw,
(
Moest geen van deze data passen stel dan gerust enkele alternatieven voor.
)
SendRaw, %A_space%
Return
:*:pb`t::
SendRaw,
(
productiebarometer 
)
SendRaw, %A_space%
Return
:*:pbc`t::
SendRaw,
(
plaatbewerkingscel 
)
SendRaw, %A_space%
Return
:*:pid`t::
SendRaw,
(
P&ID 
)
SendRaw, %A_space%
Return
:*:piston`t::
SendRaw,
(
'piston' 
)
SendRaw, %A_space%
Return
:*:pistons`t::
SendRaw,
(
'pistons' 
)
SendRaw, %A_space%
Return
:*:pm`t::
SendRaw,
(
projectmanagement 
)
SendRaw, %A_space%
Return
:*:poc`t::
SendRaw,
(
'proof-of-concept' 
)
SendRaw, %A_space%
Return
:*:pof`t::
SendRaw,
(
"proof-of-concept" 
)
SendRaw, %A_space%
Return
:*:pol`t::
SendRaw,
(
15-2463/c40/Polyvision - opvolging MD scan
)
SendRaw, %A_space%
Return
:*:poly`t::
SendRaw,
(
PolyVision 
)
SendRaw, %A_space%
Return
:*:pom`t::
SendRaw,
(
t-fof-mgt/c40/proeftuinen POM W-Vl.
)
SendRaw, %A_space%
Return
:*:pp`t::
SendRaw,
(
pick&place 
)
SendRaw, %A_space%
Return
:*:ppau`t::
SendRaw,
(
Peter Paulissen 
)
SendRaw, %A_space%
Return
:*:pprr`t::
SendRaw,
(
Peter Perremans 
)
SendRaw, %A_space%
Return
:*:prod`t::
SendRaw,
(
productie 
)
SendRaw, %A_space%
Return
:*:ps`t::
SendRaw,
(
prototype-systeem 
)
SendRaw, %A_space%
Return
:*:pva`t::
SendRaw,
(
plan van aanpak 
)
SendRaw, %A_space%
Return
:*:pw`t::
SendRaw,
(
Vriendelijke groeten en prettig weekend!
Jan.
)
SendRaw, %A_space%
Return
:*:pwe`t::
SendRaw,
(
Prettig weekend!
Vriendelijke groeten,
Jan.
)
SendRaw, %A_space%
Return
:*:qrm`t::
SendRaw,
(
Quick Response Manufacturing 
)
SendRaw, %A_space%
Return
:*:questions`t::
SendRaw,
(
Should there be any questions or remarks, please do not hesitate to contact me.
)
SendRaw, %A_space%
Return
:*:qw`t::
SendRaw,
(
quick-win 
)
SendRaw, %A_space%
Return
:*:rama`t::
SendRaw,
(
Rapid Manufacturing 
)
SendRaw, %A_space%
Return
:*:ras`t::
SendRaw,
(
Raspberry Pi 
)
SendRaw, %A_space%
Return
:*:rbc`t::
SendRaw,
(
robotbewerkingscel 
)
SendRaw, %A_space%
Return
:*:rbj`t::
SendRaw,
(
RoboJob 
)
SendRaw, %A_space%
Return
:*:rbp`t::
SendRaw,
(
random bin picking 
)
SendRaw, %A_space%
Return
:*:rd`t::
SendRaw,
(
R&D 
)
SendRaw, %A_space%
Return
:*:rdk`t::
SendRaw,
(
RoboDK 
)
SendRaw, %A_space%
Return
:*:rdm`t::
SendRaw,
(
red dot markering 
)
SendRaw, %A_space%
Return
:*:reactie`t::
SendRaw,
(
Alvast bedankt voor uw reactie!
Vriendelijke groeten,
Jan.
)
SendRaw, %A_space%
Return
:*:remo`t::
SendRaw,
(
remote monitoring 
)
SendRaw, %A_space%
Return
:*:ren`t::
SendRaw,
(
Renishaw 
)
SendRaw, %A_space%
Return
:*:resp`t::
SendRaw,
(
respectievelijke 
)
SendRaw, %A_space%
Return
:*:rft`t::
SendRaw,
(
15-1850/c40/Rf-Technologies 
)
SendRaw, %A_space%
Return
:*:rfte`t::
SendRaw,
(
Rf-Technologies 
)
SendRaw, %A_space%
Return
:*:rm`t::
SendRaw,
(
Remote Monitoring 
)
SendRaw, %A_space%
Return
:*:rmt`t::
SendRaw,
(
remind me to 
)
SendRaw, %A_space%
Return
:*:ro`t::
SendRaw,
(
Robberechts 
)
SendRaw, %A_space%
Return
:*:robb`t::
SendRaw,
(
Robberechts 
)
SendRaw, %A_space%
Return
:*:rol`t::
SendRaw,
(
15-1685,01/c40/Roltex 
)
SendRaw, %A_space%
Return
:*:rvh`t::
SendRaw,
(
Rik Van Hevel 
)
SendRaw, %A_space%
Return
:*:rvo`t::
SendRaw,
(
reglement van orde 
)
SendRaw, %A_space%
Return
:*:sa`t::
SendRaw,
(
sent:>
)
SendRaw, %A_space%
Return
:*:saf`t::
SendRaw,
(
Safety Plaza 
)
SendRaw, %A_space%
Return
:*:sal`t::
SendRaw,
(
15-0287/c40/SALK MadeDifferent, Innovatie-Maat, 
)
SendRaw, %A_space%
Return
:*:salcr`t::
SendRaw,
(
15-0287/c40/SALK MadeDifferent, Innovatie-Maat, 
)
SendRaw, %A_space%
Return
:*:salk`t::
SendRaw,
(
SALK MadeDifferent, Innovatie-Maat 
)
SendRaw, %A_space%
Return
:*:salkcr`t::
SendRaw,
(
15-0287/c40/SALK MadeDifferent, Innovatie-Maat, 
)
SendRaw, %A_space%
Return
:*:sc`t::
SendRaw,
(
SmartCell 
)
SendRaw, %A_space%
Return
:*:scen`t::
SendRaw,
(
scenario 
)
SendRaw, %A_space%
Return
:*:sder`t::
SendRaw,
(
Sven De Troy
)
SendRaw, %A_space%
Return
:*:se`t::
SendRaw,
(
Safety Eye 
)
SendRaw, %A_space%
Return
:*:semi`t::
SendRaw,
(
seminarie 
)
SendRaw, %A_space%
Return
:*:sen`t::
SendRaw,
(
scenario 
)
SendRaw, %A_space%
Return
:*:sep`t::
SendRaw,
(
september 
)
SendRaw, %A_space%
Return
:*:sept`t::
SendRaw,
(
september 
)
SendRaw, %A_space%
Return
:*:sf`t::
SendRaw,
(
SmartFactory 
)
SendRaw, %A_space%
Return
:*:sfkl`t::
SendRaw,
(
SmartFactoryKL 
)
SendRaw, %A_space%
Return
:*:sg`t::
SendRaw,
(
stuurgroep 
)
SendRaw, %A_space%
Return
:*:sgm`t::
SendRaw,
(
stuurgroepmeeting 
)
SendRaw, %A_space%
Return
:*:sh`t::
SendRaw,
(
Sirris Heverlee 
)
SendRaw, %A_space%
Return
:*:sig`t::
SendRaw,
(
Vriendelijke groeten,

Jan Kempeneers.
+32 498 919485
)
SendRaw, %A_space%
Return
:*:sigjk`t::
SendRaw,
(
Vriendelijke groeten,

Jan Kempeneers
+32 498 919485
)
SendRaw, %A_space%
Return
:*:sigk`t::
SendRaw,
(
Vriendelijke groeten, 

Jan Kempeneers
+32 498 919485
)
SendRaw, %A_space%
Return
:*:sin2`t::
SendRaw,
(
2015-2677,01/c40/Sint Bernardus bottelarij technologieverkenning 
)
SendRaw, %A_space%
Return
:*:sin3`t::
SendRaw,
(
2015-2903,01/c40/Sint Bernardus bottelarij advies 
)
SendRaw, %A_space%
Return
:*:sint`t::
SendRaw,
(
Sint Bernardus 
)
SendRaw, %A_space%
Return
:*:sirrisis`t::
SendRaw,
(
Sirris is the collective research centre of the Belgian technology industry and we advise and support companies on the implementation of technological innovations. Our department at the scientific campus in Diepenbeek has a wide experience in machining.
)
SendRaw, %A_space%
Return
:*:Sirrisist`t::
SendRaw,
(
Sirris ist das Kollektiv Zentrum f�r die Belgische Technologische Industrie. Wir unterst�tzen Firmen bei der Implementierung innovative Technologieen und wir f�hren kollektive Forschungsprojekte mit dem Ziel L�sungen f�r kollektive technologische Herausforderungen zu erarbeiten.
)
SendRaw, %A_space%
Return
:*:smwovk`t::
SendRaw,
(
samenwerkingsovereenkomst 
)
SendRaw, %A_space%
Return
:*:so`t::
SendRaw,
(
"stand-alone" 
)
SendRaw, %A_space%
Return
:*:soc`t::
SendRaw,
(
SOC Maakindustrie 
)
SendRaw, %A_space%
Return
:*:sof`t::
SendRaw,
(
software 
)
SendRaw, %A_space%
Return
:*:sol`t::
SendRaw,
(
Solidworks 
)
SendRaw, %A_space%
Return
:*:sop`t::
SendRaw,
(
S&OP 
)
SendRaw, %A_space%
Return
:*:sota`t::
SendRaw,
(
state-of-the-art 
)
SendRaw, %A_space%
Return
:*:sp`t::
SendRaw,
(
Slimme Productie
)
SendRaw, %A_space%
Return
:*:spec`t::
SendRaw,
(
specificatie 
)
SendRaw, %A_space%
Return
:*:specs`t::
SendRaw,
(
specificaties 
)
SendRaw, %A_space%
Return
:*:sped`t::
SendRaw,
(
specificatie document 
)
SendRaw, %A_space%
Return
:*:spem`t::
SendRaw,
(
specificatie management 
)
SendRaw, %A_space%
Return
:*:spi`t::
SendRaw,
(
15-1765/C40/Spiromatic 
)
SendRaw, %A_space%
Return
:*:spir`t::
SendRaw,
(
Spiromatic 
)
SendRaw, %A_space%
Return
:*:spiro`t::
SendRaw,
(
Spiromatic 
)
SendRaw, %A_space%
Return
:*:spp`t::
SendRaw,
(
simultane product en productieontwikkeling 
)
SendRaw, %A_space%
Return
:*:ss,`t::
SendRaw,
(
Sinc�res salutations,
Jan Kempeneers.
)
SendRaw, %A_space%
Return
:*:ss`t::
SendRaw,
(
Safety & Security 
)
SendRaw, %A_space%
Return
:*:st`t::
SendRaw,
(
Sint Bernardus 
)
SendRaw, %A_space%
Return
:*:stava`t::
SendRaw,
(
stand van zaken 
)
SendRaw, %A_space%
Return
:*:std`t::
SendRaw,
(
standaard 
)
SendRaw, %A_space%
Return
:*:su`t::
SendRaw,
(
start-up 
)
SendRaw, %A_space%
Return
:*:sus`t::
SendRaw,
(
start-ups 
)
SendRaw, %A_space%
Return
:*:sv`t::
SendRaw,
(
stand van zaken 
)
SendRaw, %A_space%
Return
:*:svz`t::
SendRaw,
(
stand van zaken 
)
SendRaw, %A_space%
Return
:*:sw`t::
SendRaw,
(
software 
)
SendRaw, %A_space%
Return
:*:swo`t::
SendRaw,
(
samenwerkingsovereenkomst 
)
SendRaw, %A_space%
Return
:*:swok`t::
SendRaw,
(
samenwerkingsovereenkomst 
)
SendRaw, %A_space%
Return
:*:tav.`t::
SendRaw,
(
t.a.v. 
)
SendRaw, %A_space%
Return
:*:tav`t::
SendRaw,
(
ter atttentie van 
)
SendRaw, %A_space%
Return
:*:tb`t::
SendRaw,
(
ter beschikking 
)
SendRaw, %A_space%
Return
:*:tbv`t::
SendRaw,
(
ten behoeve van 
)
SendRaw, %A_space%
Return
:*:tc`t::
SendRaw,
(
track changes 
)
SendRaw, %A_space%
Return
:*:td`t::
SendRaw,
(
To-Do's 
)
SendRaw, %A_space%
Return
:*:tds`t::
SendRaw,
(
To-Do's:

)
SendRaw, %A_space%
Return
:*:tec`t::
SendRaw,
(
16-2122/c40/Technocampus - Formations 
)
SendRaw, %A_space%
Return
:*:tech`t::
SendRaw,
(
Technocampus 
)
SendRaw, %A_space%
Return
:*:techno`t::
SendRaw,
(
technologie�n 
)
SendRaw, %A_space%
Return
:*:technol`t::
SendRaw,
(
technologie�n 
)
SendRaw, %A_space%
Return
:*:teco`t::
SendRaw,
(
TEConnectivity 
)
SendRaw, %A_space%
Return
:*:tecoo`t::
SendRaw,
(
TEConnectivity Oostkamp 
)
SendRaw, %A_space%
Return
:*:tel`t::
SendRaw,
(
+32 498 919485
)
SendRaw, %A_space%
Return
:*:telcon`t::
SendRaw,
(
(Telephone) Conversation
With: 
Date: 
Topic: 
________________________________________


)
SendRaw, %A_space%
Return
:*:telconv`t::
SendRaw,
(
(Telephone) Conversation
With:
Date:
Topic:
________________________________________


)
SendRaw, %A_space%
Return
:*:telnote`t::
SendRaw,
(
(Telephone) Conversation
With:
Date:
Topic:
________________________________________


)
SendRaw, %A_space%
Return
:*:tem`t::
SendRaw,
(
tot en met 
)
SendRaw, %A_space%
Return
:*:ten`t::
SendRaw,
(
13-3451,01/c40/Tenneco
)
SendRaw, %A_space%
Return
:*:tent`t::
SendRaw,
(
tentative: 
)
SendRaw, %A_space%
Return
:*:terb`t::
SendRaw,
(
Ter Beke 
)
SendRaw, %A_space%
Return
:*:tfp`t::
SendRaw,
(
Peter Ten Haaf 
)
SendRaw, %A_space%
Return
:*:tgo`t::
SendRaw,
(
toekomstig geautomatiseerde oplossing 
)
SendRaw, %A_space%
Return
:*:tgv.`t::
SendRaw,
(
t.g.v. 
)
SendRaw, %A_space%
Return
:*:tgv`t::
SendRaw,
(
ten gevolge van 
)
SendRaw, %A_space%
Return
:*:ti`t::
SendRaw,
(
ter informatie ... 
)
SendRaw, %A_space%
Return
:*:tia`t::
SendRaw,
(
Thanks in advance!
Best regards,
Jan.
)
SendRaw, %A_space%
Return
:*:tip`t::
SendRaw,
(
15-2320/c40/Tip Top Belting 
)
SendRaw, %A_space%
Return
:*:tipt`t::
SendRaw,
(
TipTop Belting 
)
SendRaw, %A_space%
Return
:*:tit`t::
SendRaw,
(
"SmartFactory for a sustainable production"
)
SendRaw, %A_space%
Return
:*:tkd`t::
SendRaw,
(
taekwondo 
)
SendRaw, %A_space%
Return
:*:tm`t::
SendRaw,
(
created:(thismonth) 
)
SendRaw, %A_space%
Return
:*:tmd`t::
SendRaw,
(
#MadeDifferent #Sirris
)
SendRaw, %A_space%
Return
:*:tno`t::
SendRaw,
(
tot nader order 
)
SendRaw, %A_space%
Return
:*:to`t::
SendRaw,
(
to:(
)
SendRaw, %A_space%
Return
:*:tol`t::
SendRaw,
(
thanks a lot.
)
SendRaw, %A_space%
Return
:*:tov.`t::
SendRaw,
(
t.o.v. 
)
SendRaw, %A_space%
Return
:*:tov`t::
SendRaw,
(
ten opzichte van 
)
SendRaw, %A_space%
Return
:*:tss`t::
SendRaw,
(
tussen 
)
SendRaw, %A_space%
Return
:*:tt`t::
SendRaw,
(
tracking&tracing 
)
SendRaw, %A_space%
Return
:*:tti`t::
SendRaw,
(
15-2384/C30/project TTI proeftuin Kringloopwinkel 
)
SendRaw, %A_space%
Return
:*:ttm`t::
SendRaw,
(
time-to-market 
)
SendRaw, %A_space%
Return
:*:ttz`t::
SendRaw,
(
het is te zeggen 
)
SendRaw, %A_space%
Return
:*:tw`t::
SendRaw,
(
t-sdf-tw/C30/newsletters
)
SendRaw, %A_space%
Return
:*:twitmd`t::
SendRaw,
(
#MadeDifferent #Sirris
)
SendRaw, %A_space%
Return
:*:twv`t::
SendRaw,
(
ter waarde van 
)
SendRaw, %A_space%
Return
:*:ty`t::
SendRaw,
(
created:(thisyear) 
)
SendRaw, %A_space%
Return
:*:tyc`t::
SendRaw,
(
15-2951/c40/Tyco Electronics Oostkamp 
)
SendRaw, %A_space%
Return
:*:ua`t::
SendRaw,
(
OPC UA 
)
SendRaw, %A_space%
Return
:*:ugm`t::
SendRaw,
(
user group meeting 
)
SendRaw, %A_space%
Return
:*:usg`t::
SendRaw,
(
user group 
)
SendRaw, %A_space%
Return
:*:usgm`t::
SendRaw,
(
user group meeting 
)
SendRaw, %A_space%
Return
:*:utd`t::
SendRaw,
(
up-to-date
)
SendRaw, %A_space%
Return
:*:uz`t::
SendRaw,
(
UZ Leuven 
)
SendRaw, %A_space%
Return
:*:uzl`t::
SendRaw,
(
16-2037/c40/UZ Leuven - automatisering dosimeteruitlezing
)
SendRaw, %A_space%
Return
:*:vand`t::
SendRaw,
(
Vandenbulcke 
)
SendRaw, %A_space%
Return
:*:vanh`t::
SendRaw,
(
Van Hool 
)
SendRaw, %A_space%
Return
:*:vanl`t::
SendRaw,
(
Van Landuyt 
)
SendRaw, %A_space%
Return
:*:vanv`t::
SendRaw,
(
14-1726/C40/Vandenbulcke travel Heule
)
SendRaw, %A_space%
Return
:*:var`t::
SendRaw,
(
16-2931/c40/Varodem FoF audit
)
SendRaw, %A_space%
Return
:*:varo`t::
SendRaw,
(
Varodem 
)
SendRaw, %A_space%
Return
:*:vb`t::
SendRaw,
(
voorbeeld 
)
SendRaw, %A_space%
Return
:*:vc`t::
SendRaw,
(
Vandenbulcke Confiserie 
)
SendRaw, %A_space%
Return
:*:vd`t::
SendRaw,
(
van de 
)
SendRaw, %A_space%
Return
:*:vds`t::
SendRaw,
(
13-3734/C30/
)
SendRaw, %A_space%
Return
:*:verlof`t::
SendRaw,
(
Inactive/A00/verlof
)
SendRaw, %A_space%
Return
:*:verp`t::
SendRaw,
(
verplaatsing 
)
SendRaw, %A_space%
Return
:*:vers`t::
SendRaw,
(
verschillende 
)
SendRaw, %A_space%
Return
:*:vf`t::
SendRaw,
(
Virtuelle Fabrik Nordwestschweiz-Mittelland 
)
SendRaw, %A_space%
Return
:*:vfo`t::
SendRaw,
(
vis-fof/C40/
)
SendRaw, %A_space%
Return
:*:vg,`t::
SendRaw,
(
Vriendelijke groeten,
Jan Kempeneers.
)
SendRaw, %A_space%
Return
:*:vg`t::
SendRaw,
(
Vriendelijke groeten,
Jan.
)
SendRaw, %A_space%
Return
:*:vgl`t::
SendRaw,
(
vergelijking 
)
SendRaw, %A_space%
Return
:*:vgpw`t::
SendRaw,
(
Vriendelijke groeten en prettig weekend!
Jan.
)
SendRaw, %A_space%
Return
:*:vh`t::
SendRaw,
(
van het 
)
SendRaw, %A_space%
Return
:*:vha`t::
SendRaw,
(
Van Hoecke Automation 
)
SendRaw, %A_space%
Return
:*:vi`t::
SendRaw,
(
VISiv-Flexibele automatisering 
)
SendRaw, %A_space%
Return
:*:vil`t::
SendRaw,
(
14-1354,01/c40/
)
SendRaw, %A_space%
Return
:*:vis`t::
SendRaw,
(
vis-smartfac/C40/
)
SendRaw, %A_space%
Return
:*:vis2`t::
SendRaw,
(
VISiv-Flexibele automatisering 
)
SendRaw, %A_space%
Return
:*:vist`t::
SendRaw,
(
VISiv-Flexibele automatisering 
)
SendRaw, %A_space%
Return
:*:vistr`t::
SendRaw,
(
VIS-traject SmartFactory 
)
SendRaw, %A_space%
Return
:*:vl`t::
SendRaw,
(
Van Landuyt 
)
SendRaw, %A_space%
Return
:*:vlgs`t::
SendRaw,
(
volgens 
)
SendRaw, %A_space%
Return
:*:vm`t::
SendRaw,
(
voormiddag 
)
SendRaw, %A_space%
Return
:*:vmn`t::
SendRaw,
(
voor- of namiddag 
)
SendRaw, %A_space%
Return
:*:vn`t::
SendRaw,
(
voor- of namiddag 
)
SendRaw, %A_space%
Return
:*:vnb`t::
SendRaw,
(
Bart Verlinden 
)
SendRaw, %A_space%
Return
:*:vnl`t::
SendRaw,
(
voornamelijk 
)
SendRaw, %A_space%
Return
:*:vo`t::
SendRaw,
(
verbeter opportuniteiten 
)
SendRaw, %A_space%
Return
:*:von`t::
SendRaw,
(
voor- of namiddag,

)
SendRaw, %A_space%
Return
:*:vpm`t::
SendRaw,
(
Mark Van Pee 
)
SendRaw, %A_space%
Return
:*:vri`t::
SendRaw,
(
vrijdag 
)
SendRaw, %A_space%
Return
:*:vrij`t::
SendRaw,
(
vrijdag 
)
SendRaw, %A_space%
Return
:*:vs2`t::
SendRaw,
(
VISiv-SF2 
)
SendRaw, %A_space%
Return
:*:vsf`t::
SendRaw,
(
VIS-traject SmartFactory 
)
SendRaw, %A_space%
Return
:*:vst`t::
SendRaw,
(
vis-smartfac/C40/VISiv-SF2 
)
SendRaw, %A_space%
Return
:*:vt`t::
SendRaw,
(
VISiv-Automatisering  
)
SendRaw, %A_space%
Return
:*:vvv`t::
SendRaw,
(
vvv-flexaut 
)
SendRaw, %A_space%
Return
:*:wat`t::
SendRaw,
(
14-2436,01/c40/IGWatteeuw 
)
SendRaw, %A_space%
Return
:*:watt`t::
SendRaw,
(
IGWatteeuw 
)
SendRaw, %A_space%
Return
:*:wcp`t::
SendRaw,
(
world class productiemiddelen 
)
SendRaw, %A_space%
Return
:*:we`t::
SendRaw,
(
weekend 
)
SendRaw, %A_space%
Return
:*:welkom`t::
SendRaw,
(
alle feedback is welkom!

)
SendRaw, %A_space%
Return
:*:wens`t::
SendRaw,
(
Bij deze ook nog fijne eindejaarsfeesten en een geweldig 2017 gewenst!
Vriendelijke groeten,
Jan.
)
SendRaw, %A_space%
Return
:*:weremain`t::
SendRaw,
(
we remain at you disposal for any further information.
)
SendRaw, %A_space%
Return
:*:wil`t::
SendRaw,
(
13-4168/C40/
)
SendRaw, %A_space%
Return
:*:woe`t::
SendRaw,
(
woensdag 
)
SendRaw, %A_space%
Return
:*:woen`t::
SendRaw,
(
woensdag 
)
SendRaw, %A_space%
Return
:*:wp`t::
SendRaw,
(
werkpakket 
)
SendRaw, %A_space%
Return
:*:wr`t::
SendRaw,
(
with regard to 
)
SendRaw, %A_space%
Return
:*:ws`t::
SendRaw,
(
workshop 
)
SendRaw, %A_space%
Return
:*:ws1`t::
SendRaw,
(
Factories of the Future - slimme productie - WS1 
)
SendRaw, %A_space%
Return
:*:wst`t::
SendRaw,
(
werkstuk 
)
SendRaw, %A_space%
Return
:*:wstn`t::
SendRaw,
(
werkstukken 
)
SendRaw, %A_space%
Return
:*:wvb`t::
SendRaw,
(
werkvoorbereiding 
)
SendRaw, %A_space%
Return
:*:wwwh`t::
SendRaw,
(
Wat?

Waarom?

Wie?

Hoe?


)
SendRaw, %A_space%
Return
:*:xi`t::
SendRaw,
(
XiaK 
)
SendRaw, %A_space%
Return
:*:zat`t::
SendRaw,
(
zaterdag 
)
SendRaw, %A_space%
Return
:*:zfw`t::
SendRaw,
(
ZF Wind Power 
)
SendRaw, %A_space%
Return
:*:zfwi`t::
SendRaw,
(
ZF Wind Power
)
SendRaw, %A_space%
Return
:*:zsm`t::
SendRaw,
(
zo spoedig mogelijk 
)
SendRaw, %A_space%
Return
:*:zvm`t::
SendRaw,
(
zo vlug mogelijk
)
SendRaw, %A_space%
Return
:*:zon`t::
SendRaw,
(
zondag
)
SendRaw, %A_space%
Return
:*:vd ::
SendRaw,
(
van de
)
SendRaw, %A_space%
Return

:*:cl`t::
SendRaw,
(
----
)
SendRaw, %A_space%
Return
:*:lim`t::
SendRaw,
(
16-3141/c40/Limar vraag ivm. optimalisatie productie (belading, digitalisatie,...) 
)
SendRaw, %A_space%
Return
:*:kek`t::
SendRaw,
(
kant-en-klare
)
SendRaw, %A_space%
Return
:*:geid`t::
SendRaw,
(
ge�dentificeerd
)
SendRaw, %A_space%
Return

:*:im`t::
SendRaw,
(
Innovatie-Maat
)
SendRaw, %A_space%
Return
:*:imaat`t::
SendRaw,
(
Innovatie-Maat
)
SendRaw, %A_space%
Return
:*:sps`t::
SendRaw,
(
"Smart Production Systems"
)
SendRaw, %A_space%
Return
:*:dai`t::
SendRaw,
(
16-3155/c40/Daikin - gerobotiseerd ontbramen 
)
SendRaw, %A_space%
Return
:*:evte`t::
SendRaw,
(
eventuele
)
SendRaw, %A_space%
Return
:*:mn`t::
SendRaw,
(
met name
)
SendRaw, %A_space%
Return

:*:stv`t::
SendRaw,
(
stand van zaken
)
SendRaw, %A_space%
Return
:*:atty`t::
SendRaw,
(
hasattachment:yes
)
SendRaw, %A_space%
Return
:*:naw`t::
SendRaw,
(
naar alle waarschijnlijkheid
)
SendRaw, %A_space%
Return
:*:vpe`t::
SendRaw,
(
Vriendelijke groeten en prettig eindejaar!
Jan. 
)
SendRaw, %A_space%
Return
:*:exp`t::
SendRaw,
(
2013-0064,06
)
SendRaw, %A_space%
Return
:*:ver`t::
SendRaw,
(
verplaatsing-ni/C40/
)
SendRaw, %A_space%
Return
:*:afg`t::
SendRaw,
(
17-1098/c40/Arendo Decpac AFG-matrijzen gerobotiseerd polijsten van matrijzen 
)
SendRaw, %A_space%
Return
:*:aarzel`t::
SendRaw,
(
Aarzel niet om contact op te nemen bij verdere vragen!
Vriendelijke groeten,
Jan. 
)
SendRaw, %A_space%
Return
:*:pro`t::
SendRaw,
(
17-1115/c40/Profel vraag ivm. robots en AI
)
SendRaw, %A_space%
Return
:*:ha`t::
SendRaw,
(
hasattachment:yes
)
SendRaw, %A_space%
Return
:*:icl`t::
SendRaw,
(
Innovatiecentrum Limburg
)
SendRaw, %A_space%
Return
:*:tadn`t::
SendRaw,
(
Tetra 'Ad Usum Navigantium'
)
SendRaw, %A_space%
Return
:*:att`t::
SendRaw,
(
hasattachment:yes
)
SendRaw, %A_space%
Return

:*:ggm`t::
SendRaw,
(
gebruiksgemak
)
SendRaw, %A_space%
Return
:*:rpi`t::
SendRaw,
(
RaspberryPi
)
SendRaw, %A_space%
Return
:*:geinv`t::
SendRaw,
(
ge�nvesteerd
)
SendRaw, %A_space%
Return
:*:vragen`t::
SendRaw,
(
Bij verdere vragen, aarzel niet!
)
SendRaw, %A_space%
Return
:*:sug`t::
SendRaw,
(
Bij verdere vragen of suggesties, aarzel niet! 
)
SendRaw, %A_space%
Return
:*:suggesties`t::
SendRaw,
(
Bij verdere vragen of suggesties, aarzel niet! 
)
SendRaw, %A_space%
Return
:*:smap`t::
SendRaw,
(
'Smart Production'
)
SendRaw, %A_space%
Return
:*:swk`t::
SendRaw,
(
samenwerking
)
SendRaw, %A_space%
Return
:*:ai`t::
SendRaw,
(
artifici�le intelligentie
)
SendRaw, %A_space%
Return

:*:asc`t::
SendRaw,
(
17-1338/c40/Asco bezoek Diepenbeek2 
)
SendRaw, %A_space%
Return
:*:dece`t::
SendRaw,
(
17-1082,01/c40/ Deceuninck polieren matrijzen 
)
SendRaw, %A_space%
Return
:*:deceu`t::
SendRaw,
(
Deceuninck
)
SendRaw, %A_space%
Return
:*:gas`t::
SendRaw,
(
google apps script
)
SendRaw, %A_space%
Return
:*:ilt`t::
SendRaw,
(
Fraunhofer ILT
)
SendRaw, %A_space%
Return
:*:rob`t::
SendRaw,
(
17-1377/c40/RoboJob Industrie4.0
)
SendRaw, %A_space%
Return
:*:ipt`t::
SendRaw,
(
Fraunhofer IPT
)
SendRaw, %A_space%
Return
:*:aluro`t::
SendRaw,
(
Aluro CNC
)
SendRaw, %A_space%
Return
:*:fts`t::
SendRaw,
(
force-torque sensor
)
SendRaw, %A_space%
Return
:*:nit`t::
SendRaw,
(
17-1471/c40/Nitto intake automatisering
)
SendRaw, %A_space%
Return
:*:asw`t::
SendRaw,
(
Walter Auwers
)
SendRaw, %A_space%
Return
:*:gpw`t::
SendRaw,
(
groetjes en prettig weekend,
Jan.
)
SendRaw, %A_space%
Return
:*:icm`t::
SendRaw,
(
in combinatie met
)
SendRaw, %A_space%
Return
:*:flexaut`t::
SendRaw,
(
flexibele automatisering
)
SendRaw, %A_space%
Return
:*:ppee`t::
SendRaw,
(
Paul Peeters
)
SendRaw, %A_space%
Return

:*:uf`t::
SendRaw,
(
user-friendly
)
SendRaw, %A_space%
Return
:*:sm`t::
SendRaw,
(
SlimmeMaakindustrie
)
SendRaw, %A_space%
Return
:*:pac`t::
SendRaw,
(
17-1066/c40/Packo robotisering van schuren en polijsten
)
SendRaw, %A_space%
Return
:*:han`t::
SendRaw,
(
17-1776/c40/Hansen Industrial Transmissions
)
SendRaw, %A_space%
Return
:*:vs`t::
SendRaw,
(
versus
)
SendRaw, %A_space%
Return
:*:are`t::
SendRaw,
(
17-1098,01/c40/Arendo Decapac AFG-matrijzen gerobotiseerd polijsten van matrijzen
)
SendRaw, %A_space%
Return
:*:ir`t::
SendRaw,
(
industri�le robot
)
SendRaw, %A_space%
Return
:*:vda`t::
SendRaw,
(
17-1993/c40/VDAB, infodag smart en digital factory
)
SendRaw, %A_space%
Return
:*:geins`t::
SendRaw,
(
ge�nstalleerd
)
SendRaw, %A_space%
Return
:*:geinst`t::
SendRaw,
(
ge�nstalleerd
)
SendRaw, %A_space%
Return
:*:gpwe`t::
SendRaw,
(
groetjes en prettig weekend,
Jan.
)
SendRaw, %A_space%
Return
:*:agc`t::
SendRaw,
(
17-1919,01/c40/AGC Mol automatisering 
)
SendRaw, %A_space%
Return
:*:bel`t::
SendRaw,
(
17-2099/c40/Belparts interesse cobots
)
SendRaw, %A_space%
Return
:*:exm`t::
SendRaw,
(
17-2101,01/c40/Exmore lezingen cobots
)
SendRaw, %A_space%
Return
:*:cor`t::
SendRaw,
(
17-0233/c40/Cornet cobot polishing dossier voorbereiding
)
SendRaw, %A_space%
Return
:*:maradr`t::
SendRaw,
(
Koolskampstraat 39B, 8830 Hooglede
)
SendRaw, %A_space%
Return
:*:fa`t::
SendRaw,
(
flexibele automatisering
)
SendRaw, %A_space%
Return
:*:pla`t::
SendRaw,
(
17-2216/c40/Plasmajet robotondersteund lasercladden
)
SendRaw, %A_space%
Return
:*:pno`t::
SendRaw,
(
17-2231/c40/PNO-Dessel robotfrezen en 3D printen
)
SendRaw, %A_space%
Return
:*:copol`t::
SendRaw,
(
cornet cobot polishing
)
SendRaw, %A_space%
Return
:*:manuf`t::
SendRaw,
(
manufacturing
)
SendRaw, %A_space%
Return
:*:prm`t::
SendRaw,
(
Precision Manufacturing
)
SendRaw, %A_space%
Return
:*:cobots`t::
SendRaw,
(
collaborative robots
)
SendRaw, %A_space%
Return
:*:hl`t::
SendRaw,
(
high-mix/low-volume
)
SendRaw, %A_space%
Return

:*:smi`t::
SendRaw,
(
Slimme MaakIndustrie 
)
SendRaw, %A_space%
Return
:*:asc3`t::
SendRaw,
(
17-2412/c40/AscoIndustries, risico inschatting automatisering,
)
SendRaw, %A_space%
Return
:*:asc2`t::
SendRaw,
(
17-2401/c40/Asco Industries, cobot awareness, 
)
SendRaw, %A_space%
Return
:*:sml`t::
SendRaw,
(
SlimmeMaakindustrie Limburg
)
SendRaw, %A_space%
Return
:*:gr,`t::
SendRaw,
(
Groetjes,
Jan.
)
SendRaw, %A_space%
Return
:*:grr`t::
SendRaw,
(
Grtz,
Jan.
)
SendRaw, %A_space%
Return
:*:sdf`t::
SendRaw,
(
'Smart & Digital Factory'
)
SendRaw, %A_space%
Return
:*:amp`t::
SendRaw,
(
16-0262/C40/Demonstrator AM pilotEFRO - 
)
SendRaw, %A_space%
Return

:*:ab`t::
SendRaw,
(
Alvast bedankt!
)
SendRaw, %A_space%
Return
:*:iot`t::
SendRaw,
(
IoT
)
SendRaw, %A_space%
Return
:*:iiot`t::
SendRaw,
(
IIoT
)
SendRaw, %A_space%
Return
:*:rem`t::
SendRaw,
(
reminder:
)
SendRaw, %A_space%
Return
:*:visivf`t::
SendRaw,
(
VISiv-Flexibele automatisering
)
SendRaw, %A_space%
Return
:*:visiva`t::
SendRaw,
(
VISiv-Autolas
)
SendRaw, %A_space%
Return
:*:msd`t::
SendRaw,
(
17-3092/c40/MSD - robotlassen
)
SendRaw, %A_space%
Return
:*:vlas`t::
SendRaw,
(
VIS-iv Autolas
)
SendRaw, %A_space%
Return

:*:pf`t::
SendRaw,
(
Prettige feesten!
Jan.
)
SendRaw, %A_space%
Return
:*:mol`t::
SendRaw,
(
17-2750/c40/Mol Cy -
)
SendRaw, %A_space%
Return
:*:vge`t::
SendRaw,
(
Vriendelijke groeten en alvast prettige eindejaarsfeesten,
Jan.
)
SendRaw, %A_space%
Return
:*:ooak`t::
SendRaw,
(
one-of-a-kind
)
SendRaw, %A_space%
Return
:*:vv`t::
SendRaw,
(
voortgangsverslag
)
SendRaw, %A_space%
Return
:*:dddp`t::
SendRaw,
(
�design voor 3D-printing�
)
SendRaw, %A_space%
Return
:*:bw`t::
SendRaw,
(
Allereerst mijn beste wensen voor het nieuwe jaar!
)
SendRaw, %A_space%
Return
:*:gsk`t::
SendRaw,
(
Glaxo Smith Kline
)
SendRaw, %A_space%
Return


:*:dona`t::
SendRaw,
(
17-3050/c40/Donaldson - 
)
SendRaw, %A_space%
Return
:*:dds`t::
SendRaw,
(
3D scanning
)
SendRaw, %A_space%
Return
:*:ist`t::
SendRaw,
(
15-0272/b40/interreg smart tooling - ITIS UR10
)
SendRaw, %A_space%
Return
:*:jte`t::
SendRaw,
(
18-1067/c40/JTekt Torsen � 3D scanning -
)
SendRaw, %A_space%
Return
:*:imaa`t::
SendRaw,
(
Innovatie-Maat
)
SendRaw, %A_space%
Return
:*:flex`t::
SendRaw,
(
VISiv-Flexibele automatisering
)
SendRaw, %A_space%
Return
:*:bj`t::
SendRaw,
(
bonjour M.
)
SendRaw, %A_space%
Return
:*:van`t::
SendRaw,
(
18-1088/c40/Van Genechten - automatisering
)
SendRaw, %A_space%
Return
:*:col`t::
SendRaw,
(
17-0283/c40/vis-ColRobFood -
)
SendRaw, %A_space%
Return
:*:colr`t::
SendRaw,
(
ColRobFood
)
SendRaw, %A_space%
Return
:*:visiv`t::
SendRaw,
(
VIS voor innovatievolgers
)
SendRaw, %A_space%
Return
:*:viv2`t::
SendRaw,
(
17-0205/c40/vvv_autolas -
)
SendRaw, %A_space%
Return
:*:fle`t::
SendRaw,
(
VISiv-Flexibele automatisering
)
SendRaw, %A_space%
Return
:*:las`t::
SendRaw,
(
VISiv-autolas
)
SendRaw, %A_space%
Return
:*:aut`t::
SendRaw,
(
VISiv-autolas
)
SendRaw, %A_space%
Return
:*:loc`t::
SendRaw,
(
18-1197/c40/Locinox - Doppen plaatsen met cobots -
)
SendRaw, %A_space%
Return
:*:vgp`t::
SendRaw,
(
Vriendelijke groeten en prettig weekend!
Jan.
)
SendRaw, %A_space%
Return
:*:ll`t::
SendRaw,
(
laatstleden
)
SendRaw, %A_space%
Return
:*:ima`t::
SendRaw,
(
Innovatie-Maat
)
SendRaw, %A_space%
Return
:*:fokus`t::
SendRaw,
(
interreg-fokus/B50/AM Integrated Factory v2 -
)
SendRaw, %A_space%
Return
:*:ma`t::
SendRaw,
(
maart
)
SendRaw, %A_space%
Return
:*:viv`t::
SendRaw,
(
15-0274/c40/vvv-flexaut -
)
SendRaw, %A_space%
Return
:*:oh`t::
SendRaw,
(
Ophardt Horse
)
SendRaw, %A_space%
Return
:*:amif`t::
SendRaw,
(
AM Integrated Factory v2
)
SendRaw, %A_space%
Return
:*:oph`t::
SendRaw,
(
18-1302/c40/Ophardt_UGent - Horse - AI+robotica -
)
SendRaw, %A_space%
Return
:*:tet`t::
SendRaw,
(
tetra Ad Usum Navigantium
)
SendRaw, %A_space%
Return
:*:iec`t::
SendRaw,
(
18-1314/c40/IEC - interesse cobot -
)
SendRaw, %A_space%
Return
:*:tddp`t::
SendRaw,
(
traject "Ontwerp voor 3D-printen"
)
SendRaw, %A_space%
Return
:*:vr`t::
SendRaw,
(
'virtual reality'
)
SendRaw, %A_space%
Return
:*:gg`t::
SendRaw,
(
gebruikersgroep
)
SendRaw, %A_space%
Return
:*:ddgp`t::
SendRaw,
(
3d geprinte
)
SendRaw, %A_space%
Return
:*:gr`t::
SendRaw,
(
Groeten,
Jan.
)
SendRaw, %A_space%
Return
:*:dr`t::
SendRaw,
(
de-racking
)
SendRaw, %A_space%
Return
:*:hor`t::
SendRaw,
(
18-0228/c40/I4MS-Horse-Ranch -
)
SendRaw, %A_space%
Return
:*:eol`t::
SendRaw,
(
�end-of-line�
)
SendRaw, %A_space%
Return
:*:tbc`t::
SendRaw,
(
to be completed
)
SendRaw, %A_space%
Return
:*:mvg`t::
SendRaw,
(
Met vriendelijke groeten,
Jan.
)
SendRaw, %A_space%
Return
:*:fok`t::
SendRaw,
(
17-0207/c40/interreg-fokus - AM Integrated Factory v2 - 
)
SendRaw, %A_space%
Return
:*:gla`t::
SendRaw,
(
18-1018/c40/Glaxo Smith Kline - robots collaboratifs - �tude faisabilit� d�palletisation -
)
SendRaw, %A_space%
Return
:*:sap`t::
SendRaw,
(
18-1251,01/c40/Sapim - 
)
SendRaw, %A_space%
Return
:*:mfg`t::
SendRaw,
(
Mit freundlichen Gr�ssen,
Jan Kempeneers. 
)
SendRaw, %A_space%
Return
:*:fu`t::
SendRaw,
(
follow up: 
)
SendRaw, %A_space%
Return
:*:oddp`t::
SendRaw,
(
Ontwerpen voor 3D-printen
)
SendRaw, %A_space%
Return
:*:adm`t::
SendRaw,
(
"additive manufacturing"
)
SendRaw, %A_space%
Return