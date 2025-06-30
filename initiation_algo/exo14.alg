<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER number2" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#number1" algoitem="number1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#number2" algoitem="number2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer un nombre#1" algoitem="AFFICHER &quot;Entrer un nombre&quot;"/>
        <item code="2#number1#pasliste" algoitem="LIRE number1"/>
        <item code="4#Entrer un 2eme nombre#1" algoitem="AFFICHER &quot;Entrer un 2eme nombre&quot;"/>
        <item code="2#number2#pasliste" algoitem="LIRE number2"/>
        <item code="5#temp#number1#pasliste" algoitem="temp PREND_LA_VALEUR number1"/>
        <item code="5#number1#number2#pasliste" algoitem="number1 PREND_LA_VALEUR number2"/>
        <item code="5#number2#temp#pasliste" algoitem="number2 PREND_LA_VALEUR temp"/>
        <item code="4#Le nombre 1 devient #0" algoitem="AFFICHER &quot;Le nombre 1 devient &quot;"/>
        <item code="3#number1#1#pasliste" algoitem="AFFICHER number1"/>
        <item code="4#Le nombre 2 devient #0" algoitem="AFFICHER &quot;Le nombre 2 devient &quot;"/>
        <item code="3#number2#0#pasliste" algoitem="AFFICHER number2"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
