<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="heure PREND_LA_VALEUR heure+1"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="heure EST_DU_TYPE NOMBRE" code="1#NOMBRE#heure"/>
        <item algoitem="minute EST_DU_TYPE NOMBRE" code="1#NOMBRE#minute"/>
        <item algoitem="fullTime EST_DU_TYPE CHAINE" code="1#CHAINE#fullTime"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer l'heure qu'il fait&quot;" code="4#Entrer l'heure qu'il fait#1"/>
        <item algoitem="LIRE heure" code="2#heure#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer les minutes qu'il fait&quot;" code="4#Entrer les minutes qu'il fait#0"/>
        <item algoitem="LIRE minute" code="2#minute#pasliste"/>
        <item algoitem="SI (heure>24 OU minute>59) ALORS" code="6#heure>24 OU minute>59">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;L'heure ou la minute indiquée est incorrect&quot;" code="4#L'heure ou la minute indiquée est incorrect#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (minute!=59) ALORS" code="6#minute!=59">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="minute PREND_LA_VALEUR minute+1" code="5#minute#minute+1#pasliste"/>
                    <item algoitem="AFFICHER &quot;Dans une minute, il sera &quot;" code="4#Dans une minute, il sera #0"/>
                    <item algoitem="AFFICHER heure" code="3#heure#0#pasliste"/>
                    <item algoitem="AFFICHER &quot; heure(s) &quot;" code="4# heure(s) #0"/>
                    <item algoitem="AFFICHER minute" code="3#minute#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (heure !=23) ALORS" code="6#heure !=23">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="heure PREND_LA_VALEUR heure+1" code="5#heure#heure+1#pasliste"/>
                            <item algoitem="minute PREND_LA_VALEUR 00" code="5#minute#00#pasliste"/>
                            <item algoitem="AFFICHER &quot;Dans une minute, il sera &quot;" code="4#Dans une minute, il sera #0"/>
                            <item algoitem="AFFICHER heure" code="3#heure#0#pasliste"/>
                            <item algoitem="AFFICHER &quot; heure(s) &quot;" code="4# heure(s) #0"/>
                            <item algoitem="AFFICHER minute" code="3#minute#0#pasliste"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="heure PREND_LA_VALEUR 00" code="5#heure#00#pasliste"/>
                                <item algoitem="minute PREND_LA_VALEUR 00" code="5#minute#00#pasliste"/>
                                <item algoitem="AFFICHER &quot;Dans une minute, il sera &quot;" code="4#Dans une minute, il sera #0"/>
                                <item algoitem="AFFICHER heure" code="3#heure#0#pasliste"/>
                                <item algoitem="AFFICHER &quot; heure(s) &quot;" code="4# heure(s) #0"/>
                                <item algoitem="AFFICHER minute" code="3#minute#0#pasliste"/>
                                <item algoitem="AFFICHER &quot;.&quot;" code="4#.#0"/>
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
