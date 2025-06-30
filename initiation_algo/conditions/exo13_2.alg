<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Le minimum des 03 nombres indiqués est&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#choice" algoitem="choice EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#userEntry" algoitem="userEntry EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#min" algoitem="min EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Choississez le nombre d'entier naturel à calculer en fonction de leur index#1" algoitem="AFFICHER &quot;Choississez le nombre d'entier naturel à calculer en fonction de leur index&quot;"/>
        <item code="4#1. Le minimum de 02 nombres#1" algoitem="AFFICHER &quot;1. Le minimum de 02 nombres&quot;"/>
        <item code="4#2. Le minimum de 03 nombres#1" algoitem="AFFICHER &quot;2. Le minimum de 03 nombres&quot;"/>
        <item code="4#3. Le minimum de n nombres#1" algoitem="AFFICHER &quot;3. Le minimum de n nombres&quot;"/>
        <item code="2#choice#pasliste" algoitem="LIRE choice"/>
        <item code="6#choice==1" algoitem="SI (choice==1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="2#tab#0" algoitem="LIRE tab[0]"/>
            <item code="2#tab#1" algoitem="LIRE tab[1]"/>
            <item code="6#tab[0]&lt;tab[1]" algoitem="SI (tab[0]&lt;tab[1]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#tab[0]&lt;0" algoitem="SI (tab[0]&lt;0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Le minimum des 02 nombres est #0" algoitem="AFFICHER &quot;Le minimum des 02 nombres est &quot;"/>
                    <item code="3#tab#0#0" algoitem="AFFICHER tab[0]"/>
                    <item code="4# mais ce n'est pas un entier naturel !#0" algoitem="AFFICHER &quot; mais ce n'est pas un entier naturel !&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Le minimum des 02 nombres est #0" algoitem="AFFICHER &quot;Le minimum des 02 nombres est &quot;"/>
                        <item code="3#tab#0#0" algoitem="AFFICHER tab[0]"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="6#tab[1]&lt;0" algoitem="SI (tab[1]&lt;0) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Le minimum des 02 nombres est #0" algoitem="AFFICHER &quot;Le minimum des 02 nombres est &quot;"/>
                        <item code="3#tab#0#1" algoitem="AFFICHER tab[1]"/>
                        <item code="4# mais ce n'est pas un entier naturel !#0" algoitem="AFFICHER &quot; mais ce n'est pas un entier naturel !&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#Le minimum des 02 nombres est #0" algoitem="AFFICHER &quot;Le minimum des 02 nombres est &quot;"/>
                            <item code="3#tab#0#1" algoitem="AFFICHER tab[1]"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="103#commentaire" algoitem=""/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#choice==2" algoitem="SI (choice==2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="12#i#0#2" algoitem="POUR i ALLANT_DE 0 A 2">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="2#tab#i" algoitem="LIRE tab[i]"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="5#min#tab[0]#pasliste" algoitem="min PREND_LA_VALEUR tab[0]"/>
            <item code="12#i#0#2" algoitem="POUR i ALLANT_DE 0 A 2">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#min>=tab[i]" algoitem="SI (min>=tab[i]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#min#tab[i]#pasliste" algoitem="min PREND_LA_VALEUR tab[i]"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="6#min&lt;0" algoitem="SI (min&lt;0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Le minimum des 03 nombres indiqués est#0" algoitem="AFFICHER &quot;Le minimum des 03 nombres indiqués est&quot;"/>
                <item code="3#min#0#pasliste" algoitem="AFFICHER min"/>
                <item code="4# mais ce n'est pas un entier naturel#0" algoitem="AFFICHER &quot; mais ce n'est pas un entier naturel&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Le minimum des 03 nombres indiqués est#0" algoitem="AFFICHER &quot;Le minimum des 03 nombres indiqués est&quot;"/>
                    <item code="3#min#0#pasliste" algoitem="AFFICHER min"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#choice==3" algoitem="SI (choice==3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Indiquez le nombre de nombre à calculer le maximum#0" algoitem="AFFICHER &quot;Indiquez le nombre de nombre à calculer le maximum&quot;"/>
            <item code="2#userEntry#pasliste" algoitem="LIRE userEntry"/>
            <item code="12#i#0#userEntry-1" algoitem="POUR i ALLANT_DE 0 A userEntry-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="2#tab#i" algoitem="LIRE tab[i]"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="5#min#tab[0]#pasliste" algoitem="min PREND_LA_VALEUR tab[0]"/>
            <item code="12#i#0#userEntry-1" algoitem="POUR i ALLANT_DE 0 A userEntry-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#min>=tab[i]" algoitem="SI (min>=tab[i]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#min#tab[i]#pasliste" algoitem="min PREND_LA_VALEUR tab[i]"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="6#min&lt;0" algoitem="SI (min&lt;0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Le minimum des #0" algoitem="AFFICHER &quot;Le minimum des &quot;"/>
                <item code="3#userEntry#0#pasliste" algoitem="AFFICHER userEntry"/>
                <item code="4# nombres indiqués est #0" algoitem="AFFICHER &quot; nombres indiqués est &quot;"/>
                <item code="3#min#0#pasliste" algoitem="AFFICHER min"/>
                <item code="4# mais ce n'est pas un entier naturel#0" algoitem="AFFICHER &quot; mais ce n'est pas un entier naturel&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Le minimum des #0" algoitem="AFFICHER &quot;Le minimum des &quot;"/>
                    <item code="3#userEntry#0#pasliste" algoitem="AFFICHER userEntry"/>
                    <item code="4# nombres indiqués est #0" algoitem="AFFICHER &quot; nombres indiqués est &quot;"/>
                    <item code="3#min#0#pasliste" algoitem="AFFICHER min"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="103#commentaire" algoitem=""/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
