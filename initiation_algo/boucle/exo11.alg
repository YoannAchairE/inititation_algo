<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR pos ALLANT_DE 0 A 25"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="lettre EST_DU_TYPE CHAINE" code="1#CHAINE#lettre"/>
        <item algoitem="pos EST_DU_TYPE NOMBRE" code="1#NOMBRE#pos"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="ascii EST_DU_TYPE NOMBRE" code="1#NOMBRE#ascii"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="i PREND_LA_VALEUR 90" code="5#i#90#pasliste"/>
        <item algoitem="POUR pos ALLANT_DE 0 A 25" code="12#pos#0#25">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="ascii PREND_LA_VALEUR i-pos" code="5#ascii#i-pos#pasliste"/>
            <item algoitem="lettre PREND_LA_VALEUR String.fromCharCode(ascii)" code="5#lettre#String.fromCharCode(ascii)#pasliste"/>
            <item algoitem="AFFICHER lettre" code="3#lettre#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
