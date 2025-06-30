<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER rangMax" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
        <item algoitem="rangMax EST_DU_TYPE NOMBRE" code="1#NOMBRE#rangMax"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR i ALLANT_DE 0 A 19" code="12#i#0#19">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="min PREND_LA_VALEUR tab[0]" code="5#min#tab[0]#pasliste"/>
        <item algoitem="rangMax PREND_LA_VALEUR 1" code="5#rangMax#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A 19" code="12#i#0#19">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (max&lt;tab[i]) ALORS" code="6#max&lt;tab[i]">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max PREND_LA_VALEUR tab[i]" code="5#max#tab[i]#pasliste"/>
                <item algoitem="rangMax PREND_LA_VALEUR i+1" code="5#rangMax#i+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le maximum est : &quot;" code="4#Le maximum est : #0"/>
        <item algoitem="AFFICHER max" code="3#max#0#pasliste"/>
        <item algoitem="AFFICHER &quot; et c'est le nombre numéro &quot;" code="4# et c'est le nombre numéro #0"/>
        <item algoitem="AFFICHER rangMax" code="3#rangMax#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
