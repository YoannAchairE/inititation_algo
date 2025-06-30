<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="D EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C"/>
        <item algoitem="D EST_DU_TYPE NOMBRE" code="1#NOMBRE#D"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;SAISIR UN PREMIER NOMBRE COMME VALEUR 1&quot;" code="4#SAISIR UN PREMIER NOMBRE COMME VALEUR 1#1"/>
        <item algoitem="LIRE A" code="2#A#pasliste"/>
        <item algoitem="AFFICHER &quot;SAISISSEZ UN DEUXIEME NOMBRE COMME VALEUR 2&quot;" code="4#SAISISSEZ UN DEUXIEME NOMBRE COMME VALEUR 2#1"/>
        <item algoitem="LIRE B" code="2#B#pasliste"/>
        <item algoitem="AFFICHER &quot;SAISISSEZ UN 3EME NOMBRE COMME VALEUR 3&quot;" code="4#SAISISSEZ UN 3EME NOMBRE COMME VALEUR 3#1"/>
        <item algoitem="LIRE C" code="2#C#pasliste"/>
        <item algoitem="D PREND_LA_VALEUR A" code="5#D#A#pasliste"/>
        <item algoitem="A PREND_LA_VALEUR C" code="5#A#C#pasliste"/>
        <item algoitem="C PREND_LA_VALEUR B" code="5#C#B#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR D" code="5#B#D#pasliste"/>
        <item algoitem="AFFICHER &quot;LA VALEUR 1 DEVIENT &quot;" code="4#LA VALEUR 1 DEVIENT #0"/>
        <item algoitem="AFFICHER A" code="3#A#1#pasliste"/>
        <item algoitem="AFFICHER &quot;LA VALEUR 2 DEVIENT &quot;" code="4#LA VALEUR 2 DEVIENT #0"/>
        <item algoitem="AFFICHER B" code="3#B#1#pasliste"/>
        <item algoitem="AFFICHER &quot;LA VALEUR 3 DEVIENT &quot;" code="4#LA VALEUR 3 DEVIENT #0"/>
        <item algoitem="AFFICHER C" code="3#C#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
