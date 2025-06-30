<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;, vous avez &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#firstName" algoitem="firstName EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#lastName" algoitem="lastName EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#birthdate" algoitem="birthdate EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#fullName" algoitem="fullName EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez votre nom#1" algoitem="AFFICHER &quot;Entrez votre nom&quot;"/>
        <item code="2#lastName#pasliste" algoitem="LIRE lastName"/>
        <item code="4#Entrez votre prénom#1" algoitem="AFFICHER &quot;Entrez votre prénom&quot;"/>
        <item code="2#firstName#pasliste" algoitem="LIRE firstName"/>
        <item code="5#fullName#firstName + &quot; &quot; + lastName#pasliste" algoitem="fullName PREND_LA_VALEUR firstName + &quot; &quot; + lastName"/>
        <item code="4#Entrez votre année de naissance#1" algoitem="AFFICHER &quot;Entrez votre année de naissance&quot;"/>
        <item code="2#birthdate#pasliste" algoitem="LIRE birthdate"/>
        <item code="5#age#2025-birthdate#pasliste" algoitem="age PREND_LA_VALEUR 2025-birthdate"/>
        <item code="4#Bonjour #0" algoitem="AFFICHER &quot;Bonjour &quot;"/>
        <item code="3#fullName#0#pasliste" algoitem="AFFICHER fullName"/>
        <item code="4#, vous avez #0" algoitem="AFFICHER &quot;, vous avez &quot;"/>
        <item code="3#age#0#pasliste" algoitem="AFFICHER age"/>
        <item code="4# ans.#0" algoitem="AFFICHER &quot; ans.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
