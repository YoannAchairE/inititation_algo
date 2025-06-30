<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (number3>=number1 ET number3>=number2) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="number1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#number1"/>
        <item algoitem="number2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#number2"/>
        <item algoitem="number3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#number3"/>
        <item algoitem="maximum EST_DU_TYPE NOMBRE" code="1#NOMBRE#maximum"/>
        <item algoitem="msg EST_DU_TYPE CHAINE" code="1#CHAINE#msg"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE number1" code="2#number1#pasliste"/>
        <item algoitem="LIRE number2" code="2#number2#pasliste"/>
        <item algoitem="LIRE number3" code="2#number3#pasliste"/>
        <item algoitem="SI (number1>=number2 ET number1>=number3) ALORS" code="6#number1>=number2 ET number1>=number3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER msg" code="3#msg#0#pasliste"/>
            <item algoitem="AFFICHER number1" code="3#number1#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (number2>=number1 ET number2>=number3) ALORS" code="6#number2>=number1 ET number2>=number3">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER msg" code="3#msg#0#pasliste"/>
                    <item algoitem="AFFICHER number2" code="3#number2#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (number3>=number1 ET number3>=number2) ALORS" code="6#number3>=number1 ET number3>=number2">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER msg" code="3#msg#0#pasliste"/>
                            <item algoitem="AFFICHER number3" code="3#number3#0#pasliste"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
