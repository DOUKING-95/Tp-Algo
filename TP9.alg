<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE somme"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombreAlea1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreAlea1"/>
        <item algoitem="nombreAlea2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreAlea2"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nombreAlea1 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,10)" code="5#nombreAlea1#ALGOBOX_ALEA_ENT(1,10)#pasliste"/>
        <item algoitem="nombreAlea2 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,10)" code="5#nombreAlea2#ALGOBOX_ALEA_ENT(1,10)#pasliste"/>
        <item algoitem="AFFICHER &quot;Calculer le somme ::&quot;" code="4#Calculer le somme ::#0"/>
        <item algoitem="LIRE somme" code="2#somme#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
