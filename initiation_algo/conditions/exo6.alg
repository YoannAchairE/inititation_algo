<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="yearWeddingBirth PREND_LA_VALEUR 2025-yearWedding"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="name EST_DU_TYPE CHAINE" code="1#CHAINE#name"/>
        <item algoitem="yearWedding EST_DU_TYPE NOMBRE" code="1#NOMBRE#yearWedding"/>
        <item algoitem="yearWeddingBirth EST_DU_TYPE NOMBRE" code="1#NOMBRE#yearWeddingBirth"/>
        <item algoitem="msg1 EST_DU_TYPE CHAINE" code="1#CHAINE#msg1"/>
        <item algoitem="msg2 EST_DU_TYPE CHAINE" code="1#CHAINE#msg2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer le nom de votre couple&quot;" code="4#Entrer le nom de votre couple#1"/>
        <item algoitem="LIRE name" code="2#name#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer votre année de mariage&quot;" code="4#Entrer votre année de mariage#1"/>
        <item algoitem="yearWeddingBirth PREND_LA_VALEUR 2025-yearWedding" code="5#yearWeddingBirth#2025-yearWedding#pasliste"/>
        <item algoitem="msg1 PREND_LA_VALEUR &quot;Mr.et Mme &quot; + name + &quot;, vous fêtez vos noces &quot;" code="5#msg1#&quot;Mr.et Mme &quot; + name + &quot;, vous fêtez vos noces &quot;#pasliste"/>
        <item algoitem="msg2 PREND_LA_VALEUR &quot;Mr. et Mme. &quot; + name + &quot;, vous fêtez un anniversaire de mariage sans précédent ! Chaque jour doit être célébré avec faste ! ! !&quot;" code="5#msg2#&quot;Mr. et Mme. &quot; + name + &quot;, vous fêtez un anniversaire de mariage sans précédent ! Chaque jour doit être célébré avec faste ! ! !&quot;#pasliste"/>
        <item algoitem="AFFICHER yearWeddingBirth" code="3#yearWeddingBirth#0#pasliste"/>
        <item algoitem="SI (yearWeddingBirth&lt;=0) ALORS" code="6#yearWeddingBirth&lt;=0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Erreur dans l'année que vous avez rentré&quot;" code="4#Erreur dans l'année que vous avez rentré#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (yearWeddingBirth==1) ALORS" code="6#yearWeddingBirth==1">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                    <item algoitem="AFFICHER &quot;de cotton !&quot;" code="4#de cotton !#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (yearWeddingBirth==2) ALORS" code="6#yearWeddingBirth==2">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                            <item algoitem="AFFICHER &quot;de cuir !&quot;" code="4#de cuir !#0"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (yearWeddingBirth==3) ALORS" code="6#yearWeddingBirth==3">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                                    <item algoitem="AFFICHER &quot;de froment !&quot;" code="4#de froment !#0"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="SI (yearWeddingBirth==4) ALORS" code="6#yearWeddingBirth==4">
                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                            <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                                            <item algoitem="AFFICHER &quot;de cire !&quot;" code="4#de cire !#0"/>
                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                            <item algoitem="SINON" code="9#sinon">
                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                <item algoitem="SI (yearWeddingBirth==5) ALORS" code="6#yearWeddingBirth==5">
                                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                    <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                                                    <item algoitem="AFFICHER &quot; de bois !&quot;" code="4# de bois !#0"/>
                                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                                    <item algoitem="SINON" code="9#sinon">
                                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                        <item algoitem="SI (yearWeddingBirth==10) ALORS" code="6#yearWeddingBirth==10">
                                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                            <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                                                            <item algoitem="AFFICHER &quot;d'étain !&quot;" code="4#d'étain !#0"/>
                                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                                            <item algoitem="SINON" code="9#sinon">
                                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                <item algoitem="SI (yearWeddingBirth==15) ALORS" code="6#yearWeddingBirth==15">
                                                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                    <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                                                                    <item algoitem="AFFICHER &quot;de cristal !&quot;" code="4#de cristal !#0"/>
                                                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                                                    <item algoitem="SINON" code="9#sinon">
                                                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                        <item algoitem="SI (yearWeddingBirth==20) ALORS" code="6#yearWeddingBirth==20">
                                                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                            <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                                                                            <item algoitem="AFFICHER &quot;de porcelaine !&quot;" code="4#de porcelaine !#0"/>
                                                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                                                            <item algoitem="SINON" code="9#sinon">
                                                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                                <item algoitem="SI (yearWeddingBirth==25) ALORS" code="6#yearWeddingBirth==25">
                                                                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                                    <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                                                                                    <item algoitem="AFFICHER &quot;d'argent&quot;" code="4#d'argent#0"/>
                                                                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                                                                    <item algoitem="SINON" code="9#sinon">
                                                                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                                        <item algoitem="SI (yearWeddingBirth==30) ALORS" code="6#yearWeddingBirth==30">
                                                                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                                            <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                                                                                            <item algoitem="AFFICHER &quot;de perle !&quot;" code="4#de perle !#0"/>
                                                                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                                                                            <item algoitem="SINON" code="9#sinon">
                                                                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                                                <item algoitem="SI (yearWeddingBirth==35) ALORS" code="6#yearWeddingBirth==35">
                                                                                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                                                    <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                                                                                                    <item algoitem="AFFICHER &quot;de palissandre&quot;" code="4#de palissandre#0"/>
                                                                                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                                                                                    <item algoitem="SINON" code="9#sinon">
                                                                                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                                                        <item algoitem="SI (yearWeddingBirth==40) ALORS" code="6#yearWeddingBirth==40">
                                                                                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                                                            <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                                                                                                            <item algoitem="AFFICHER &quot;d'éméraude !&quot;" code="4#d'éméraude !#0"/>
                                                                                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                                                                                            <item algoitem="SINON" code="9#sinon">
                                                                                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                                                                <item algoitem="SI (yearWeddingBirth==45) ALORS" code="6#yearWeddingBirth==45">
                                                                                                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                                                                    <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                                                                                                                    <item algoitem="AFFICHER &quot;de vermeil !&quot;" code="4#de vermeil !#0"/>
                                                                                                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                                                                                                    <item algoitem="SINON" code="9#sinon">
                                                                                                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                                                                        <item algoitem="SI (yearWeddingBirth==50) ALORS" code="6#yearWeddingBirth==50">
                                                                                                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                                                                            <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                                                                                                                            <item algoitem="AFFICHER &quot;d'or&quot;" code="4#d'or#0"/>
                                                                                                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                                                                                                            <item algoitem="SINON" code="9#sinon">
                                                                                                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                                                                                <item algoitem="SI (yearWeddingBirth==55) ALORS" code="6#yearWeddingBirth==55">
                                                                                                                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                                                                                    <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                                                                                                                                    <item algoitem="AFFICHER &quot;d'orchidée !&quot;" code="4#d'orchidée !#0"/>
                                                                                                                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                                                                                                                    <item algoitem="SINON" code="9#sinon">
                                                                                                                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                                                                                        <item algoitem="SI (yearWeddingBirth==60) ALORS" code="6#yearWeddingBirth==60">
                                                                                                                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                                                                                            <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                                                                                                                                            <item algoitem="AFFICHER &quot;de diamant !&quot;" code="4#de diamant !#0"/>
                                                                                                                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                                                                                                                            <item algoitem="SINON" code="9#sinon">
                                                                                                                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                                                                                                <item algoitem="SI (yearWeddingBirth==65) ALORS" code="6#yearWeddingBirth==65">
                                                                                                                                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                                                                                                    <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                                                                                                                                                    <item algoitem="AFFICHER &quot;de palissandre !&quot;" code="4#de palissandre !#0"/>
                                                                                                                                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                                                                                                                                    <item algoitem="SINON" code="9#sinon">
                                                                                                                                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                                                                                                        <item algoitem="SI (yearWeddingBirth==70) ALORS" code="6#yearWeddingBirth==70">
                                                                                                                                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                                                                                                            <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                                                                                                                                                            <item algoitem="AFFICHER &quot;de platine !&quot;" code="4#de platine !#0"/>
                                                                                                                                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                                                                                                                                            <item algoitem="SINON" code="9#sinon">
                                                                                                                                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                                                                                                                <item algoitem="SI (yearWeddingBirth==75) ALORS" code="6#yearWeddingBirth==75">
                                                                                                                                                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                                                                                                                    <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                                                                                                                                                                    <item algoitem="AFFICHER &quot;d'albâtre !&quot;" code="4#d'albâtre !#0"/>
                                                                                                                                                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                                                                                                                                                    <item algoitem="SINON" code="9#sinon">
                                                                                                                                                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                                                                                                                        <item algoitem="SI (yearWeddingBirth==80) ALORS" code="6#yearWeddingBirth==80">
                                                                                                                                                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                                                                                                                            <item algoitem="AFFICHER msg1" code="3#msg1#0#pasliste"/>
                                                                                                                                                                            <item algoitem="AFFICHER &quot;de chêne !&quot;" code="4#de chêne !#0"/>
                                                                                                                                                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                                                                                                                                                            <item algoitem="SINON" code="9#sinon">
                                                                                                                                                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                                                                                                                                <item algoitem="SI (yearWeddingBirth>80) ALORS" code="6#yearWeddingBirth>80">
                                                                                                                                                                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                                                                                                                                                    <item algoitem="AFFICHER msg2" code="3#msg2#0#pasliste"/>
                                                                                                                                                                                    <item algoitem="FIN_SI" code="8#finsi"/>
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
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
