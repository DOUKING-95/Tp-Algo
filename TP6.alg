<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER voyellesNombres" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="mot EST_DU_TYPE CHAINE" code="1#CHAINE#mot"/>
        <item algoitem="voyellesNombres EST_DU_TYPE NOMBRE" code="1#NOMBRE#voyellesNombres"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donner un mot :&quot;" code="4#Donner un mot :#0"/>
        <item algoitem="LIRE mot" code="2#mot#pasliste"/>
        <item algoitem="voyellesNombres PREND_LA_VALEUR 0" code="5#voyellesNombres#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A mot.length - 1" code="12#i#0#mot.length - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (mot[i] == &quot;a&quot; OU mot[i] == &quot;e&quot; OU mot[i] == &quot;i&quot; OU mot[i] == &quot;o&quot; OU mot[i] == &quot;u&quot; OU mot[i] == &quot;y&quot; OU mot[i] == &quot;A&quot; OU mot[i] == &quot;O&quot;,OU mot[i] == &quot;I&quot; OU mot[i] == &quot;E&quot; OU mot[i] == &quot;Y&quot; OU mot[i] == &quot;O&quot;) ALORS" code="6#mot[i] == &quot;a&quot; OU mot[i] == &quot;e&quot; OU mot[i] == &quot;i&quot; OU mot[i] == &quot;o&quot; OU mot[i] == &quot;u&quot; OU mot[i] == &quot;y&quot; OU mot[i] == &quot;A&quot; OU mot[i] == &quot;O&quot;,OU mot[i] == &quot;I&quot; OU mot[i] == &quot;E&quot; OU mot[i] == &quot;Y&quot; OU mot[i] == &quot;O&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="voyellesNombres PREND_LA_VALEUR voyellesNombres + 1" code="5#voyellesNombres#voyellesNombres + 1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER voyellesNombres" code="3#voyellesNombres#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
