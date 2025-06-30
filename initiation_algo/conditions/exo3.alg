<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE nbrePhotocopies"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbrePhotocopies EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbrePhotocopies"/>
        <item algoitem="price1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#price1"/>
        <item algoitem="price2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#price2"/>
        <item algoitem="price3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#price3"/>
        <item algoitem="montant EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="price1 PREND_LA_VALEUR 0.10" code="5#price1#0.10#pasliste"/>
        <item algoitem="price2 PREND_LA_VALEUR 0.09" code="5#price2#0.09#pasliste"/>
        <item algoitem="price3 PREND_LA_VALEUR 0.08" code="5#price3#0.08#pasliste"/>
        <item algoitem="AFFICHER &quot;Combien de photocopies avez-vous affectué?&quot;" code="4#Combien de photocopies avez-vous affectué?#0"/>
        <item algoitem="LIRE nbrePhotocopies" code="2#nbrePhotocopies#pasliste"/>
        <item algoitem="SI (nbrePhotocopies&lt;=10) ALORS" code="6#nbrePhotocopies&lt;=10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="montant PREND_LA_VALEUR nbrePhotocopies*price1" code="5#montant#nbrePhotocopies*price1#pasliste"/>
            <item algoitem="AFFICHER &quot;Le montant de votre facture est de &quot;" code="4#Le montant de votre facture est de #0"/>
            <item algoitem="AFFICHER montant" code="3#montant#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (nbrePhotocopies&lt;=30) ALORS" code="6#nbrePhotocopies&lt;=30">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="montant PREND_LA_VALEUR 10*price1+(nbrePhotocopies-10)*price2" code="5#montant#10*price1+(nbrePhotocopies-10)*price2#pasliste"/>
                    <item algoitem="AFFICHER &quot;Le montant de votre facture est de &quot;" code="4#Le montant de votre facture est de #0"/>
                    <item algoitem="AFFICHER montant" code="3#montant#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="montant PREND_LA_VALEUR 10*price1+20*price2+(nbrePhotocopies-30)*price3" code="5#montant#10*price1+20*price2+(nbrePhotocopies-30)*price3#pasliste"/>
                        <item algoitem="AFFICHER &quot;Le montant de votre facture est de &quot;" code="4#Le montant de votre facture est de #0"/>
                        <item algoitem="AFFICHER montant" code="3#montant#0#pasliste"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
