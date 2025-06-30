<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (min&lt;0) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="userNumber EST_DU_TYPE NOMBRE" code="1#NOMBRE#userNumber"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="min EST_DU_TYPE NOMBRE" code="1#NOMBRE#min"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer le nombre de nombre dont l'algo doit déterminer le minimum&quot;" code="4#Entrer le nombre de nombre dont l'algo doit déterminer le minimum#1"/>
        <item algoitem="LIRE userNumber" code="2#userNumber#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A userNumber-1" code="12#i#0#userNumber-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="min PREND_LA_VALEUR tab[0]" code="5#min#tab[0]#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A userNumber-1" code="12#i#0#userNumber-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (min>=tab[i]) ALORS" code="6#min>=tab[i]">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="min PREND_LA_VALEUR tab[i]" code="5#min#tab[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="SI (min&lt;0) ALORS" code="6#min&lt;0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le minimum des &quot;" code="4#Le minimum des #0"/>
            <item algoitem="AFFICHER userNumber" code="3#userNumber#0#pasliste"/>
            <item algoitem="AFFICHER &quot; nombres que vous avez indiqué n'est pas un nombre entier naturel ! &quot;" code="4# nombres que vous avez indiqué n'est pas un nombre entier naturel ! #0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Le minimum des &quot;" code="4#Le minimum des #0"/>
                <item algoitem="AFFICHER userNumber" code="3#userNumber#0#pasliste"/>
                <item algoitem="AFFICHER &quot; nombres que vous avez indiqué est : &quot;" code="4# nombres que vous avez indiqué est : #0"/>
                <item algoitem="AFFICHER min" code="3#min#0#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
