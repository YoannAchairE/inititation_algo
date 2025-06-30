<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="candidat1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#candidat1"/>
        <item algoitem="candidat2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#candidat2"/>
        <item algoitem="candidat3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#candidat3"/>
        <item algoitem="candidat4 EST_DU_TYPE NOMBRE" code="1#NOMBRE#candidat4"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE candidat1" code="2#candidat1#pasliste"/>
        <item algoitem="LIRE candidat2" code="2#candidat2#pasliste"/>
        <item algoitem="LIRE candidat3" code="2#candidat3#pasliste"/>
        <item algoitem="LIRE candidat4" code="2#candidat4#pasliste"/>
        <item algoitem="SI ((candidat1+candidat2+candidat3+candidat4) >100) ALORS" code="6#(candidat1+candidat2+candidat3+candidat4) >100">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le cumul des scores est incorrect !&quot;" code="4#Le cumul des scores est incorrect !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (candidat2>=50 OU candidat3>=50 OU candidat4>=50 OU candidat1&lt;12.5) ALORS" code="6#candidat2>=50 OU candidat3>=50 OU candidat4>=50 OU candidat1&lt;12.5">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le candidat 1 a perdu au 1er tour !&quot;" code="4#Le candidat 1 a perdu au 1er tour !#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (candidat1>=50) ALORS" code="6#candidat1>=50">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Le candidat 1 est élu au 1er tour !&quot;" code="4#Le candidat 1 est élu au 1er tour !#0"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (candidat1>=candidat2 ET candidat1>=candidat3 ET candidat1>=candidat4) ALORS" code="6#candidat1>=candidat2 ET candidat1>=candidat3 ET candidat1>=candidat4">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;La candidat 1 se trouve en ballotage favorable !&quot;" code="4#La candidat 1 se trouve en ballotage favorable !#0"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="AFFICHER &quot;La candidat 1 se trouve en ballotage défavorable !&quot;" code="4#La candidat 1 se trouve en ballotage défavorable !#0"/>
                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                    </item>
                                </item>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
