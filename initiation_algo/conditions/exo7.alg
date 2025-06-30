<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (age>=-35000 ET volume==1350 ) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="volume EST_DU_TYPE NOMBRE" code="1#NOMBRE#volume"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="LIRE volume" code="2#volume#pasliste"/>
        <item algoitem="SI (age>=-4200000 ET age&lt;=-2500000 ET volume>=300 ET volume&lt;=530) ALORS" code="6#age>=-4200000 ET age&lt;=-2500000 ET volume>=300 ET volume&lt;=530">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Australopithèque !&quot;" code="4#Australopithèque !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age>=-2400000 ET age&lt;=-1600000 ET volume>=550 ET volume&lt;=750) ALORS" code="6#age>=-2400000 ET age&lt;=-1600000 ET volume>=550 ET volume&lt;=750">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Homo hapilis !&quot;" code="4#Homo hapilis !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age>=-1900000 ET age&lt;=-300000 ET volume>=700 ET volume&lt;=1300) ALORS" code="6#age>=-1900000 ET age&lt;=-300000 ET volume>=700 ET volume&lt;=1300">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Homo erectus !&quot;" code="4#Homo erectus !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age>=-350000 ET age&lt;=-35000 ET volume>=1200 ET volume&lt;=1750) ALORS" code="6#age>=-350000 ET age&lt;=-35000 ET volume>=1200 ET volume&lt;=1750">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Homme de Néandertal&quot;" code="4#Homme de Néandertal#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age>=-35000 ET volume==1350 ) ALORS" code="6#age>=-35000 ET volume==1350 ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Homo sapiens !&quot;" code="4#Homo sapiens !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Espèce d'hominidé non encore répertoriée dans la base.&quot;" code="4#Espèce d'hominidé non encore répertoriée dans la base.#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
