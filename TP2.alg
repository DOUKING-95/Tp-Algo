<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER quotient"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre1"/>
        <item algoitem="nombre2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre2"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="difference EST_DU_TYPE NOMBRE" code="1#NOMBRE#difference"/>
        <item algoitem="quotient EST_DU_TYPE NOMBRE" code="1#NOMBRE#quotient"/>
        <item algoitem="produit EST_DU_TYPE NOMBRE" code="1#NOMBRE#produit"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donner le nombre1   &quot;" code="4#Donner le nombre1   #0"/>
        <item algoitem="LIRE nombre1" code="2#nombre1#pasliste"/>
        <item algoitem="AFFICHER &quot;Donne le nombre2  &quot;" code="4#Donne le nombre2  #0"/>
        <item algoitem="LIRE nombre2" code="2#nombre2#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme nombre1 + nombre2 est &quot;" code="4#La somme nombre1 + nombre2 est #0"/>
        <item algoitem="somme PREND_LA_VALEUR nombre1 +nombre2" code="5#somme#nombre1 +nombre2#pasliste"/>
        <item algoitem="produit PREND_LA_VALEUR nombre1 *nombre2" code="5#produit#nombre1 *nombre2#pasliste"/>
        <item algoitem="difference PREND_LA_VALEUR nombre1-nombre2" code="5#difference#nombre1-nombre2#pasliste"/>
        <item algoitem="quotient PREND_LA_VALEUR nombre1 / nombre2" code="5#quotient#nombre1 / nombre2#pasliste"/>
        <item algoitem="AFFICHER somme" code="3#somme#1#pasliste"/>
        <item algoitem="AFFICHER produit" code="3#produit#1#pasliste"/>
        <item algoitem="AFFICHER difference" code="3#difference#1#pasliste"/>
        <item algoitem="AFFICHER quotient" code="3#quotient#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
