<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_POUR" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="puissance EST_DU_TYPE NOMBRE" code="1#NOMBRE#puissance"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer le nombre à calculer la puissance : &quot;" code="4#Entrer le nombre à calculer la puissance : #1"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer la puissance à utiliser  : &quot;" code="4#Entrer la puissance à utiliser  : #1"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="puissance PREND_LA_VALEUR n" code="5#puissance#n#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A a-1" code="12#i#1#a-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="puissance PREND_LA_VALEUR puissance*n" code="5#puissance#puissance*n#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER puissance" code="3#puissance#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
