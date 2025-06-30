<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (x&lt;=1 OU x>=3) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer un chiffre entre 1 et 3&quot;" code="4#Entrer un chiffre entre 1 et 3#1"/>
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="TANT_QUE (x&lt;=1 OU x>=3) FAIRE" code="15#x&lt;=1 OU x>=3">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Entrer un chiffre entre 1 et 3&quot;" code="4#Entrer un chiffre entre 1 et 3#1"/>
            <item algoitem="LIRE x" code="2#x#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (x>1 ET x&lt;3) ALORS" code="6#x>1 ET x&lt;3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Bravo vous avez gagné !&quot;" code="4#Bravo vous avez gagné !#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
