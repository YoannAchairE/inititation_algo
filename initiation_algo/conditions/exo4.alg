<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (age&lt;18 OU age>35) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="sexe EST_DU_TYPE CHAINE" code="1#CHAINE#sexe"/>
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quel est votre âge&quot;" code="4#Quel est votre âge#0"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="AFFICHER &quot;Quel est votre sexe? (homme ou femme uniqement, pas d'histoire de LGBT please)&quot;" code="4#Quel est votre sexe? (homme ou femme uniqement, pas d'histoire de LGBT please)#0"/>
        <item algoitem="LIRE sexe" code="2#sexe#pasliste"/>
        <item algoitem="AFFICHER sexe" code="3#sexe#1#pasliste"/>
        <item algoitem="SI (sexe==&quot;homme&quot;) ALORS" code="6#sexe==&quot;homme&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (age>20) ALORS" code="6#age>20">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;L'habitant est imposable&quot;" code="4#L'habitant est imposable#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;L'habitant n'est pas imposable&quot;" code="4#L'habitant n'est pas imposable#0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (age&lt;18 OU age>35) ALORS" code="6#age&lt;18 OU age>35">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;L'habitant n'est pas imposable&quot;" code="4#L'habitant n'est pas imposable#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;L'habitant est imposable&quot;" code="4#L'habitant est imposable#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
