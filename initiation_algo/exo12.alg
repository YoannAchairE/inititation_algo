<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER fullName" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#firstName" algoitem="firstName EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#lastName" algoitem="lastName EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#fullName" algoitem="fullName EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quel est votre nom?#1" algoitem="AFFICHER &quot;Quel est votre nom?&quot;"/>
        <item code="2#lastName#pasliste" algoitem="LIRE lastName"/>
        <item code="4#Quel est votre prénom?#1" algoitem="AFFICHER &quot;Quel est votre prénom?&quot;"/>
        <item code="2#firstName#pasliste" algoitem="LIRE firstName"/>
        <item code="5#fullName#firstName + &quot; &quot; + lastName#pasliste" algoitem="fullName PREND_LA_VALEUR firstName + &quot; &quot; + lastName"/>
        <item code="4#Bonjour Monsieur #0" algoitem="AFFICHER &quot;Bonjour Monsieur &quot;"/>
        <item code="3#fullName#1#pasliste" algoitem="AFFICHER fullName"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
