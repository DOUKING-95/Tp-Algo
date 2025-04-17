<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER resultat"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prenom EST_DU_TYPE CHAINE" code="1#CHAINE#prenom"/>
        <item algoitem="resultat EST_DU_TYPE CHAINE" code="1#CHAINE#resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Bonjour,le monde&quot;" code="4#Bonjour,le monde#1"/>
        <item algoitem="AFFICHER &quot;Donner votre Prenom:&quot;" code="4#Donner votre Prenom:#0"/>
        <item algoitem="LIRE prenom" code="2#prenom#pasliste"/>
        <item algoitem="resultat PREND_LA_VALEUR &quot;Bonjour, &quot; + prenom + &quot;!&quot;" code="5#resultat#&quot;Bonjour, &quot; + prenom + &quot;!&quot;#pasliste"/>
        <item algoitem="AFFICHER resultat" code="3#resultat#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
