<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="mdp EST_DU_TYPE NOMBRE" texte="connexion_avec_mot_de_passe&#xa;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="mdp EST_DU_TYPE NOMBRE" code="1#NOMBRE#mdp"/>
        <item algoitem="mdpf EST_DU_TYPE NOMBRE" code="1#NOMBRE#mdpf"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="mdpf PREND_LA_VALEUR 123456" code="5#mdpf#123456#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 2" code="12#i#1#2">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;enter your password &quot;" code="4#enter your password #1"/>
            <item algoitem="LIRE mdp" code="2#mdp#pasliste"/>
            <item algoitem="SI (mdp ==123456 ou 123456) ALORS" code="6#mdp ==123456 ou 123456">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="mdpf PREND_LA_VALEUR mdpf +mdp" code="5#mdpf#mdpf +mdp#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;erreur essayez a nouveau&quot;" code="4#erreur essayez a nouveau#0"/>
                    <item algoitem="mdpf PREND_LA_VALEUR mdpf" code="5#mdpf#mdpf#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="SI (mdpf ==370368) ALORS" code="6#mdpf ==370368">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;vous etes connecter en tant que admininstrateur  &quot;" code="4#vous etes connecter en tant que admininstrateur  #0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;vous etes connnecter normalement  &quot;" code="4#vous etes connnecter normalement  #0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
