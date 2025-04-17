<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_TANT_QUE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombreAlea EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreAlea"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="nombreUser EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreUser"/>
        <item algoitem="nombreEssai EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreEssai"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nombreEssai PREND_LA_VALEUR 10" code="5#nombreEssai#10#pasliste"/>
        <item algoitem="nombreAlea PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,100)" code="5#nombreAlea#ALGOBOX_ALEA_ENT(1,100)#pasliste"/>
        <item algoitem="TANT_QUE (nombreEssai > 0 ) FAIRE" code="15#nombreEssai > 0 ">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Devinez le nombre ::🤪&quot;" code="4#Devinez le nombre ::🤪#0"/>
            <item algoitem="LIRE nombreUser" code="2#nombreUser#pasliste"/>
            <item algoitem="SI (nombreUser ==nombreAlea) ALORS" code="6#nombreUser ==nombreAlea">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Bravo tu as Ganger🤩&quot;" code="4#Bravo tu as Ganger🤩#0"/>
                <item algoitem="AFFICHER nombreAlea" code="3#nombreAlea#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Tu as perdu 😒&quot;" code="4#Tu as perdu 😒#0"/>
                    <item algoitem="SI (nombreAlea &lt; nombreUser) ALORS" code="6#nombreAlea &lt; nombreUser">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;Cest plus petit courage &quot;" code="4#Cest plus petit courage #0"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="AFFICHER &quot;Cest plus grand courage &quot;" code="4#Cest plus grand courage #0"/>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="nombreEssai PREND_LA_VALEUR nombreEssai - 1" code="5#nombreEssai#nombreEssai - 1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
