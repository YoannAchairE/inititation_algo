<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#max" algoitem="max EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#rangMax" algoitem="rangMax EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#y" algoitem="y EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="15#tab[i-1]!=0" algoitem="TANT_QUE (tab[i-1]!=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#tab#i" algoitem="LIRE tab[i]"/>
            <item code="6#tab[i]=0" algoitem="SI (tab[i]=0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#x#i#pasliste" algoitem="x PREND_LA_VALEUR i"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="5#max#tab[0]#pasliste" algoitem="max PREND_LA_VALEUR tab[0]"/>
            <item code="5#rangMax#1#pasliste" algoitem="rangMax PREND_LA_VALEUR 1"/>
            <item code="12#y#0#i" algoitem="POUR y ALLANT_DE 0 A i">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#max&lt;tab[y]" algoitem="SI (max&lt;tab[y]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#max#tab[y]#pasliste" algoitem="max PREND_LA_VALEUR tab[y]"/>
                    <item code="5#rangMax#y+1#pasliste" algoitem="rangMax PREND_LA_VALEUR y+1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="103#commentaire" algoitem=""/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Le maximum est : #0" algoitem="AFFICHER &quot;Le maximum est : &quot;"/>
        <item code="3#max#0#pasliste" algoitem="AFFICHER max"/>
        <item code="4# et c'est le nombre numéro #0" algoitem="AFFICHER &quot; et c'est le nombre numéro &quot;"/>
        <item code="3#rangMax#0#pasliste" algoitem="AFFICHER rangMax"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
