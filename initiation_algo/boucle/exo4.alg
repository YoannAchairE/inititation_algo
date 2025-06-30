<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="factorielle PREND_LA_VALEUR 1"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#factorielle" algoitem="factorielle EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#factorielle#1#pasliste" algoitem="factorielle PREND_LA_VALEUR 1"/>
        <item code="6#n==0" algoitem="SI (n==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#factorielle#1#pasliste" algoitem="factorielle PREND_LA_VALEUR 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#n==1" algoitem="SI (n==1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#factorielle#1#pasliste" algoitem="factorielle PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="12#x#1#n" algoitem="POUR x ALLANT_DE 1 A n">
                            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                            <item code="5#factorielle#factorielle*x#pasliste" algoitem="factorielle PREND_LA_VALEUR factorielle*x"/>
                            <item code="14#finpour" algoitem="FIN_POUR"/>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="3#factorielle#0#pasliste" algoitem="AFFICHER factorielle"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
