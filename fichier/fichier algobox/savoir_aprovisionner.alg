<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;le nombre de stock qui suffit est &quot;" texte="savoir_le_reaprovisionnement"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#s" algoitem="s EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#s2" algoitem="s2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#s#0#pasliste" algoitem="s PREND_LA_VALEUR 0"/>
        <item code="4#entrer le  nombre des produit #0" algoitem="AFFICHER &quot;entrer le  nombre des produit &quot;"/>
        <item code="2#nbr#pasliste" algoitem="LIRE nbr"/>
        <item code="12#i#1#nbr" algoitem="POUR i ALLANT_DE 1 A nbr">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#entrer les nobres de stock restant pour chaque produit  #1" algoitem="AFFICHER &quot;entrer les nobres de stock restant pour chaque produit  &quot;"/>
            <item code="2#n#pasliste" algoitem="LIRE n"/>
            <item code="6#n>=3" algoitem="SI (n>=3) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#pas besoin de reaprovisioner#1" algoitem="AFFICHER &quot;pas besoin de reaprovisioner&quot;"/>
                <item code="5#s#s+1#pasliste" algoitem="s PREND_LA_VALEUR s+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#besoin d'aprovisionner#1" algoitem="AFFICHER &quot;besoin d'aprovisionner&quot;"/>
                    <item code="5#s#s#pasliste" algoitem="s PREND_LA_VALEUR s"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#s2#nbr-s#pasliste" algoitem="s2 PREND_LA_VALEUR nbr-s"/>
        <item code="4#le nombre de stock a reaprovisionner  #0" algoitem="AFFICHER &quot;le nombre de stock a reaprovisionner  &quot;"/>
        <item code="3#s2#1#pasliste" algoitem="AFFICHER s2"/>
        <item code="4#le nombre de stock qui suffit est #0" algoitem="AFFICHER &quot;le nombre de stock qui suffit est &quot;"/>
        <item code="3#s#0#pasliste" algoitem="AFFICHER s"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
