<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="pos EST_DU_TYPE NOMBRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="lettre EST_DU_TYPE CHAINE" code="1#CHAINE#lettre"/>
        <item algoitem="pos EST_DU_TYPE NOMBRE" code="1#NOMBRE#pos"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR pos ALLANT_DE 65 A 90" code="12#pos#65#90">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="lettre PREND_LA_VALEUR String.fromCharCode(pos)" code="5#lettre#String.fromCharCode(pos)#pasliste"/>
            <item algoitem="AFFICHER lettre" code="3#lettre#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
