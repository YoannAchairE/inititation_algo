<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; que vous avez entré est pair !&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="userEntry EST_DU_TYPE NOMBRE" code="1#NOMBRE#userEntry"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer un nombre pour vérifier sa parité&quot;" code="4#Entrer un nombre pour vérifier sa parité#0"/>
        <item algoitem="LIRE userEntry" code="2#userEntry#pasliste"/>
        <item algoitem="SI ((userEntry%2)==0) ALORS" code="6#(userEntry%2)==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le nombre &quot;" code="4#Le nombre #0"/>
            <item algoitem="AFFICHER userEntry" code="3#userEntry#0#pasliste"/>
            <item algoitem="AFFICHER &quot; que vous avez entré est pair !&quot;" code="4# que vous avez entré est pair !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Le nombre &quot;" code="4#Le nombre #0"/>
                <item algoitem="AFFICHER userEntry" code="3#userEntry#0#pasliste"/>
                <item algoitem="AFFICHER &quot; que vous avez entré est impair !&quot;" code="4# que vous avez entré est impair !#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
