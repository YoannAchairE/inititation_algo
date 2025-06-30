<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; n'est pas bissextile !&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer l'année à vérifier#0" algoitem="AFFICHER &quot;Entrer l'année à vérifier&quot;"/>
        <item code="2#A#pasliste" algoitem="LIRE A"/>
        <item code="6#(A%4)!=0" algoitem="SI ((A%4)!=0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#L'année #0" algoitem="AFFICHER &quot;L'année &quot;"/>
            <item code="3#A#0#pasliste" algoitem="AFFICHER A"/>
            <item code="4# n'est pas bissextile !#0" algoitem="AFFICHER &quot; n'est pas bissextile !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#(A%100)==0 ET (A%400)==0" algoitem="SI ((A%100)==0 ET (A%400)==0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#L'année #0" algoitem="AFFICHER &quot;L'année &quot;"/>
                    <item code="3#A#0#pasliste" algoitem="AFFICHER A"/>
                    <item code="4# est bissextille !#0" algoitem="AFFICHER &quot; est bissextille !&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#(A%100)==0" algoitem="SI ((A%100)==0) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#L'année #0" algoitem="AFFICHER &quot;L'année &quot;"/>
                            <item code="3#A#0#pasliste" algoitem="AFFICHER A"/>
                            <item code="4#  n'est pas bissextile !#0" algoitem="AFFICHER &quot;  n'est pas bissextile !&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="4#L'année #0" algoitem="AFFICHER &quot;L'année &quot;"/>
                                <item code="3#A#0#pasliste" algoitem="AFFICHER A"/>
                                <item code="4# est bissextille !#0" algoitem="AFFICHER &quot; est bissextille !&quot;"/>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
