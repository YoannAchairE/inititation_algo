<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;4. Effectuer une division ?&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="multiplication EST_DU_TYPE NOMBRE" code="1#NOMBRE#multiplication"/>
        <item algoitem="addition EST_DU_TYPE NOMBRE" code="1#NOMBRE#addition"/>
        <item algoitem="soustraction EST_DU_TYPE NOMBRE" code="1#NOMBRE#soustraction"/>
        <item algoitem="division EST_DU_TYPE NOMBRE" code="1#NOMBRE#division"/>
        <item algoitem="userEntry EST_DU_TYPE NOMBRE" code="1#NOMBRE#userEntry"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="multiplication PREND_LA_VALEUR 1" code="5#multiplication#1#pasliste"/>
        <item algoitem="addition PREND_LA_VALEUR 2" code="5#addition#2#pasliste"/>
        <item algoitem="soustraction PREND_LA_VALEUR 3" code="5#soustraction#3#pasliste"/>
        <item algoitem="division PREND_LA_VALEUR 4" code="5#division#4#pasliste"/>
        <item algoitem="AFFICHER &quot;1. Effectuer une multiplication ?&quot;" code="4#1. Effectuer une multiplication ?#1"/>
        <item algoitem="AFFICHER &quot;2. Effectuer une addition ?&quot;" code="4#2. Effectuer une addition ?#1"/>
        <item algoitem="AFFICHER &quot;3. Effectuer une soustraction ?&quot;" code="4#3. Effectuer une soustraction ?#1"/>
        <item algoitem="AFFICHER &quot;4. Effectuer une division ?&quot;" code="4#4. Effectuer une division ?#1"/>
        <item algoitem="LIRE userEntry" code="2#userEntry#pasliste"/>
        <item algoitem="SI (userEntry==multiplication) ALORS" code="6#userEntry==multiplication">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vous avez choisi la multiplication !&quot;" code="4#Vous avez choisi la multiplication !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (userEntry==addition) ALORS" code="6#userEntry==addition">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vous avez choisi l'addition !&quot;" code="4#Vous avez choisi l'addition !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (userEntry==soustraction) ALORS" code="6#userEntry==soustraction">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vous avez choisi la soustraction !&quot;" code="4#Vous avez choisi la soustraction !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (userEntry==division) ALORS" code="6#userEntry==division">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vous avez choisi la division !&quot;" code="4#Vous avez choisi la division !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (userEntry!=multiplication ET userEntry!=addition ET userEntry!=soustraction ET userEntry!=division) ALORS" code="6#userEntry!=multiplication ET userEntry!=addition ET userEntry!=soustraction ET userEntry!=division">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Aucune opération ne correspond à ce chiffre !&quot;" code="4#Aucune opération ne correspond à ce chiffre !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
