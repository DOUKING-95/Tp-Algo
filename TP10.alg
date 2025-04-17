<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="produit1 EST_DU_TYPE CHAINE" code="1#CHAINE#produit1"/>
        <item algoitem="produit2 EST_DU_TYPE CHAINE" code="1#CHAINE#produit2"/>
        <item algoitem="produit3 EST_DU_TYPE CHAINE" code="1#CHAINE#produit3"/>
        <item algoitem="qt1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#qt1"/>
        <item algoitem="qt2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#qt2"/>
        <item algoitem="qt3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#qt3"/>
        <item algoitem="pu1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#pu1"/>
        <item algoitem="pu2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#pu2"/>
        <item algoitem="pu3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#pu3"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="montantVerse EST_DU_TYPE NOMBRE" code="1#NOMBRE#montantVerse"/>
        <item algoitem="monnai EST_DU_TYPE NOMBRE" code="1#NOMBRE#monnai"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donner le produit1:&quot;" code="4#Donner le produit1:#0"/>
        <item algoitem="produit1 PREND_LA_VALEUR LIRE produit1" code="5#produit1#LIRE produit1#pasliste"/>
        <item algoitem="AFFICHER &quot;Donner la quantité de  produit1  :&quot;" code="4#Donner la quantité de  produit1  :#0"/>
        <item algoitem="qt1 PREND_LA_VALEUR LIRE qt1" code="5#qt1#LIRE qt1#pasliste"/>
        <item algoitem="AFFICHER &quot;Donner le prix unitaire du  produit1  :&quot;" code="4#Donner le prix unitaire du  produit1  :#0"/>
        <item algoitem="pu1 PREND_LA_VALEUR LIRE pu1" code="5#pu1#LIRE pu1#pasliste"/>
        <item algoitem="AFFICHER &quot;Donner le produit2  :&quot;" code="4#Donner le produit2  :#1"/>
        <item algoitem="produit2 PREND_LA_VALEUR produit2" code="5#produit2#produit2#pasliste"/>
        <item algoitem="AFFICHER &quot;Donner la quantitéde  produit3  :&quot;" code="4#Donner la quantitéde  produit3  :#0"/>
        <item algoitem="qt2 PREND_LA_VALEUR LIRE qt2" code="5#qt2#LIRE qt2#pasliste"/>
        <item algoitem="AFFICHER &quot;Donner le prix unitaire du  produit2  :&quot;" code="4#Donner le prix unitaire du  produit2  :#0"/>
        <item algoitem="pu2 PREND_LA_VALEUR LIRE pu2" code="5#pu2#LIRE pu2#pasliste"/>
        <item algoitem="AFFICHER &quot;Donner le produit3  :&quot;" code="4#Donner le produit3  :#1"/>
        <item algoitem="produit3 PREND_LA_VALEUR LIRE  produit3" code="5#produit3#LIRE  produit3#pasliste"/>
        <item algoitem="AFFICHER &quot;Donner la quantité de  produit3  :&quot;" code="4#Donner la quantité de  produit3  :#0"/>
        <item algoitem="qt3 PREND_LA_VALEUR LIRE qt3" code="5#qt3#LIRE qt3#pasliste"/>
        <item algoitem="AFFICHER &quot;Donner le prix unitaire du  produit3  :&quot;" code="4#Donner le prix unitaire du  produit3  :#0"/>
        <item algoitem="pu3 PREND_LA_VALEUR LIRE pu3" code="5#pu3#LIRE pu3#pasliste"/>
        <item algoitem="somme PREND_LA_VALEUR (qt1*pu1) +(qt2*pu2)+(qt3*pu2)" code="5#somme#(qt1*pu1) +(qt2*pu2)+(qt3*pu2)#pasliste"/>
        <item algoitem="AFFICHER &quot;Verser un Montant : :&quot;" code="4#Verser un Montant : :#0"/>
        <item algoitem="montantVerse PREND_LA_VALEUR LIRE  montantVerse" code="5#montantVerse#LIRE  montantVerse#pasliste"/>
        <item algoitem="SI (montantVerse > somme) ALORS" code="6#montantVerse > somme">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="monnai PREND_LA_VALEUR montantVerse-somme" code="5#monnai#montantVerse-somme#pasliste"/>
            <item algoitem="AFFICHER monnai" code="3#monnai#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
