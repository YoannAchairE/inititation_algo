<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER carreNbre"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbre" algoitem="nbre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#carreNbre" algoitem="carreNbre EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisissez un nombre#1" algoitem="AFFICHER &quot;Saisissez un nombre&quot;"/>
        <item code="2#nbre#pasliste" algoitem="LIRE nbre"/>
        <item code="5#carreNbre#pow(nbre,2)#pasliste" algoitem="carreNbre PREND_LA_VALEUR pow(nbre,2)"/>
        <item code="4#Le carré du nombre #0" algoitem="AFFICHER &quot;Le carré du nombre &quot;"/>
        <item code="3#nbre#0#pasliste" algoitem="AFFICHER nbre"/>
        <item code="4# est: #0" algoitem="AFFICHER &quot; est: &quot;"/>
        <item code="3#carreNbre#0#pasliste" algoitem="AFFICHER carreNbre"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
