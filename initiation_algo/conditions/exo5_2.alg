<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#candidat1" algoitem="candidat1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#candidat2" algoitem="candidat2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#candidat3" algoitem="candidat3 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#candidat4" algoitem="candidat4 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#score1" algoitem="score1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#score2" algoitem="score2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#score3" algoitem="score3 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#score4" algoitem="score4 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#scoreTotal" algoitem="scoreTotal EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#candidat1#pasliste" algoitem="LIRE candidat1"/>
        <item code="2#candidat2#pasliste" algoitem="LIRE candidat2"/>
        <item code="2#candidat3#pasliste" algoitem="LIRE candidat3"/>
        <item code="2#candidat4#pasliste" algoitem="LIRE candidat4"/>
        <item code="5#scoreTotal#candidat1+candidat2+candidat3+candidat4#pasliste" algoitem="scoreTotal PREND_LA_VALEUR candidat1+candidat2+candidat3+candidat4"/>
        <item code="5#score1#(candidat1/scoreTotal)*100#pasliste" algoitem="score1 PREND_LA_VALEUR (candidat1/scoreTotal)*100"/>
        <item code="5#score2#(candidat2/scoreTotal)*100#pasliste" algoitem="score2 PREND_LA_VALEUR (candidat2/scoreTotal)*100"/>
        <item code="5#score3#(candidat3/scoreTotal)*100#pasliste" algoitem="score3 PREND_LA_VALEUR (candidat3/scoreTotal)*100"/>
        <item code="5#score4#(candidat4/scoreTotal)*100#pasliste" algoitem="score4 PREND_LA_VALEUR (candidat4/scoreTotal)*100"/>
        <item code="6#scoreTotal==0" algoitem="SI (scoreTotal==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Aucun votant enregistré lors de l'élection !#0" algoitem="AFFICHER &quot;Aucun votant enregistré lors de l'élection !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#candidat1&lt;0" algoitem="SI (candidat1&lt;0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Erreur ! Le nombre de voix pour le candidat 1 est négatif#0" algoitem="AFFICHER &quot;Erreur ! Le nombre de voix pour le candidat 1 est négatif&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#candidat2&lt;0" algoitem="SI (candidat2&lt;0) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Erreur ! Le nombre de voix pour le candidat 2 est négatif#0" algoitem="AFFICHER &quot;Erreur ! Le nombre de voix pour le candidat 2 est négatif&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#candidat3&lt;0" algoitem="SI (candidat3&lt;0) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#Erreur ! Le nombre de voix pour le candidat 3 est négatif#0" algoitem="AFFICHER &quot;Erreur ! Le nombre de voix pour le candidat 3 est négatif&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="6#candidat4&lt;0" algoitem="SI (candidat4&lt;0) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="4#Erreur ! Le nombre de voix pour le candidat 4 est négatif#0" algoitem="AFFICHER &quot;Erreur ! Le nombre de voix pour le candidat 4 est négatif&quot;"/>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                            <item code="9#sinon" algoitem="SINON">
                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                <item code="4#Le candidat 1 a obtenu #0" algoitem="AFFICHER &quot;Le candidat 1 a obtenu &quot;"/>
                                                <item code="3#score1#0#pasliste" algoitem="AFFICHER score1"/>
                                                <item code="4#%#1" algoitem="AFFICHER &quot;%&quot;"/>
                                                <item code="4#Le candidat 2 a obtenu #0" algoitem="AFFICHER &quot;Le candidat 2 a obtenu &quot;"/>
                                                <item code="3#score2#0#pasliste" algoitem="AFFICHER score2"/>
                                                <item code="4#%#1" algoitem="AFFICHER &quot;%&quot;"/>
                                                <item code="4#Le candidat 3 a obtenu #0" algoitem="AFFICHER &quot;Le candidat 3 a obtenu &quot;"/>
                                                <item code="3#score3#0#pasliste" algoitem="AFFICHER score3"/>
                                                <item code="4#%#1" algoitem="AFFICHER &quot;%&quot;"/>
                                                <item code="4#Le candidat 4 a obtenu #0" algoitem="AFFICHER &quot;Le candidat 4 a obtenu &quot;"/>
                                                <item code="3#score4#0#pasliste" algoitem="AFFICHER score4"/>
                                                <item code="4#%#1" algoitem="AFFICHER &quot;%&quot;"/>
                                                <item code="6#score2>50 OU score3>50 OU score4>50 OU score1&lt;12.5" algoitem="SI (score2>50 OU score3>50 OU score4>50 OU score1&lt;12.5) ALORS">
                                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                    <item code="4#Le candidat 1 a perdu au 1er tour !#0" algoitem="AFFICHER &quot;Le candidat 1 a perdu au 1er tour !&quot;"/>
                                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                                    <item code="9#sinon" algoitem="SINON">
                                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                        <item code="6#score1>50" algoitem="SI (score1>50) ALORS">
                                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                            <item code="4#Le candidat 1 est élu au 1er tour !#0" algoitem="AFFICHER &quot;Le candidat 1 est élu au 1er tour !&quot;"/>
                                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                                            <item code="9#sinon" algoitem="SINON">
                                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                                <item code="6#score1>=score2 ET score1>=score3 ET score1>=score4" algoitem="SI (score1>=score2 ET score1>=score3 ET score1>=score4) ALORS">
                                                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                                    <item code="6#score1==score2 ET score1==score3 ET score1==score4" algoitem="SI (score1==score2 ET score1==score3 ET score1==score4) ALORS">
                                                                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                                        <item code="4#Les 04 candidats sont à égalité !#0" algoitem="AFFICHER &quot;Les 04 candidats sont à égalité !&quot;"/>
                                                                        <item code="8#finsi" algoitem="FIN_SI"/>
                                                                        <item code="9#sinon" algoitem="SINON">
                                                                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                                            <item code="6#score1==score2 ET score1>score3 ET score1>score4" algoitem="SI (score1==score2 ET score1>score3 ET score1>score4) ALORS">
                                                                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                                                <item code="4#Le candidat 1 et le candidat 2  sont  à égalité en tête de liste !#0" algoitem="AFFICHER &quot;Le candidat 1 et le candidat 2  sont  à égalité en tête de liste !&quot;"/>
                                                                                <item code="8#finsi" algoitem="FIN_SI"/>
                                                                                <item code="9#sinon" algoitem="SINON">
                                                                                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                                                    <item code="6#score1==score3  ET score1>score2 ET score1>score4" algoitem="SI (score1==score3  ET score1>score2 ET score1>score4) ALORS">
                                                                                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                                                        <item code="4#Le candidat 1 et le candidat 3  sont  à égalité en tête de liste !#0" algoitem="AFFICHER &quot;Le candidat 1 et le candidat 3  sont  à égalité en tête de liste !&quot;"/>
                                                                                        <item code="8#finsi" algoitem="FIN_SI"/>
                                                                                        <item code="9#sinon" algoitem="SINON">
                                                                                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                                                            <item code="6#score1==score4 ET score1>score2 ET score1>score3" algoitem="SI (score1==score4 ET score1>score2 ET score1>score3) ALORS">
                                                                                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                                                                <item code="4#Le candidat 1 et le candidat 4  sont  à égalité en tête de liste !#0" algoitem="AFFICHER &quot;Le candidat 1 et le candidat 4  sont  à égalité en tête de liste !&quot;"/>
                                                                                                <item code="8#finsi" algoitem="FIN_SI"/>
                                                                                                <item code="9#sinon" algoitem="SINON">
                                                                                                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                                                                    <item code="4#La candidat 1 se trouve en ballotage favorable !#0" algoitem="AFFICHER &quot;La candidat 1 se trouve en ballotage favorable !&quot;"/>
                                                                                                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                                                                </item>
                                                                                            </item>
                                                                                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                                                        </item>
                                                                                    </item>
                                                                                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                                                </item>
                                                                            </item>
                                                                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                                        </item>
                                                                    </item>
                                                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                                                    <item code="9#sinon" algoitem="SINON">
                                                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                                        <item code="4#La candidat 1 se trouve en ballotage défavorable !#0" algoitem="AFFICHER &quot;La candidat 1 se trouve en ballotage défavorable !&quot;"/>
                                                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                                    </item>
                                                                </item>
                                                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                            </item>
                                                        </item>
                                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                    </item>
                                                </item>
                                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                                            </item>
                                        </item>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
