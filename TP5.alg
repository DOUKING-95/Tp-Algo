<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbres EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbres"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="result EST_DU_TYPE CHAINE" code="1#CHAINE#result"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donner un nombre :&quot;" code="4#Donner un nombre :#0"/>
        <item algoitem="LIRE nbres" code="2#nbres#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A 10" code="12#i#0#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="result PREND_LA_VALEUR i+ &quot; * &quot;+ nbres+ &quot; = &quot;+ i * nbres" code="5#result#i+ &quot; * &quot;+ nbres+ &quot; = &quot;+ i * nbres#pasliste"/>
            <item algoitem="AFFICHER result" code="3#result#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
