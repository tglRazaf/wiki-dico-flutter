import 'package:flutter/material.dart';
import 'package:flutter_app/texte/texte.dart';
class madaStat extends StatelessWidget {
  const madaStat({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(10.0),
        child: ListView(physics: BouncingScrollPhysics(), children: [
          ResumeContainer("La création de l'euro favorise la vigueur de la monnaie malgache maintenue indépendante par rapport à la devise de l'ancienne métropole coloniale (le franc français), face au monopole du dollar américain de référence, auparavant fort. En mai 2003, l'ariary remplace le franc malgache (FMG) comme monnaie à Madagascar. À partir de cette date, un double étiquetage est appliqué dans les commerces et sur les marchés jusqu'au basculement officiel, le 1er janvier 2005. Depuis cette date, seul l'ariary a cours officiel dans le pays (1 ariary = 5 FMG). La corruption est élevée dans les administrations du pays. Le Centre de recherches et de publications sur les relations entre le tiers-monde et l’Europe (Cetim) dénonce ainsi le « pillage » des ressources naturelles malgaches, notamment par les concessions minières et les trafiquants de bois précieux. Les zones franches sont également sources d’immenses profits pour les entreprises, aux dépens des salariés, souvent privés de tout droit ."),
          new Container(
            margin: EdgeInsets.only(top: 50),
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitreH1('  I  ', ' Système des banques'),
                DefaultText("En 1889, naît la première Banque de Madagascar. Le système bancaire de Madagascar est entièrement privatisé depuis 1998-1999. Le pays abrite une Banque Centrale et plusieurs banques primaires et institutions de microfinance."),
                Divider(
                  height: 20,
                  color: Colors.white,
                ),

                TitreH1(' II ', ' Mandats postaux'),
                DefaultText("Une minorité reçoit des revenus périodiques mensuels de l'extérieur de la part d'un membre de la famille. La somme est évaluée à 50–100 € nets en moyenne par famille."),
                Divider(
                  height: 20,
                  color: Colors.white,
                ),
                
                TitreH1(' III ', ' Exportation'),
                ListeWithTextGras("1950 : ", "riz de luxe , café, cacao, poivre, tapioca , pierres précieuses (bijoux), pierres semi-précieuses, uranium (1 000 tonnes de 1950 à 2008 exploité par la France), or (exploité par la France), bauxite (industries), cobalt."),
                ListeWithTextGras("1975 : ", "pétrole exploité par la société Amoco (États-Unis). Abandon en raison du manque de rentabilité."),
                ListeWithTextGras("1975-1990 : ", "période marxiste, économie au ralenti tournée vers le bloc de l'Est."),
                ListeWithTextGras("1990-2002 : ", "vanille gousse (1er pays producteur en qualité), début de l'exploitation industrielle intensive de la mer par l'UE , tentative d'exportation de la viande de zébu malgache . Exportation de crevettes d'élevage par des Malgaches d'origines française et indo-pakistanaise (premières créations d'emploi dans l'industrie de la crevette)."),
                ListeWithTextGras("2002-2008, reprise de l'exploitation : ", """du pétrole, cette fois-ci par la Texaco, favorisé par la hausse du prix du baril, donc le retour à la rentabilité des gisements de Madagascar, de l'uranium par la société Areva, de l'ilménite par la société anonyme Rio Tinto , du nickel par Dynatec et Arcelor. 2009 : Madagascar devient producteur de niobium métal de transition qui permit le vol Apollo 11."""),
                ListeWithTextGras("entre 2008 et 2009 : ", "Madagascar a exporté environ 25 000 tonnes de litchi vers l'Europ."),
                ListeWithTextGras("Montant total des exportations : ", "1 040 millions de dollars en 2009 ."),
                Divider(
                  height: 20,
                  color: Colors.white,
                ),
                
                TitreH1(' IV ', ' Importation'),
                DefaultText("Depuis 2015, la Chine est devenue le premier partenaire commercial de Madagascar et la plus grande source d'importations, selon les Douanes malgaches ."),
                ListeWithTextGras("1978 : ", "de Chine"),
                ListeWithTextGras("1998 : ", " du Pakistan, de l'Inde, de la farine de blé de France"),
                ListeWithTextGras("1980 : ", " début avec la Chine de la provende pour bétail"),
                ListeWithTextGras("2004 : ", " d'Asie"),
                ListeWithTextGras("Montant total des importations : ", "1 836 millions de dollars en 2009"),
                Divider(
                  height: 20,
                  color: Colors.white,
                ),
                
                TitreH1(' V ', ' Ressources en exploitation'),
                DefaultText("C'est l'OMNIS, une agence du Ministère de l’Énergie qui est chargée de l'exploration et de la gestion des ressources minières et en hydrocarbures malgaches"),
                ListeWithTextGras("1980 : ", "découverte d'uranium dans le sous-sol de Madagascar"),
                ListeWithTextGras("1995 : ", "découverte de pétrole offshore (sous-marin) au large de Fort-Dauphin"),
                ListeWithTextGras("2008 : ", "début d'exploitation de pétrole onshore (souterrain)"),
                Divider(
                  height: 20,
                  color: Colors.white,
                ),
                TitreH1(' VI ', ' Grandes entreprises étrangères implantées'),
                ListGrid("assets/areva.jpg", "Areva", "assets/ambatovy.png", "Sherritt International"),
                ListGrid("assets/total-logo.png", "Total", "assets/rioTinto.jpg", "Rio Tinto"),
                Divider(
                  height: 10,
                  color: Colors.white,
                ),
                TitreH2(" VI-A ", " Enjeux pétroliers"),
                DefaultText("Sur l’ensemble du territoire malgache, 20 blocs d’exploration pétrolière à terre et 264 en mer sont recensés . Aujourd'hui[Quand ?], Madagascar compte 15 entreprises pétrolières en concurrence dont Sterling Energy (Royaume-Uni), Wilton Petroleum (Royaume-Uni), Tullow Madagascar (Royaume-Uni), Amicoh (Royaume-Uni), Essar Energy (Inde), Niko Ressources (Inde), Varun Petroleum (Inde), Exxon Mobil (États-Unis), Total (France), Candax (Canada), Sunpec (Chine), Roc Oil (Australie) et Sapetro (Nigeria). Parmi ces entreprises, on comptera deux entreprises Malgaches, Madagascar Oil et Petromad."),
                Divider(
                  height: 20,
                  color: Colors.white,
                ),
                
                TitreH1(' VII ', ' Transports'),
                DefaultText("Madagascar dispose de 836 km de voies ferrées et d'environ 49 250 km de routes dont 1 724 km goudronnées."),
                DefaultText("Elle possède 11 aéroports à liaisons commerciales régulières (Antananarivo-Ivato, Nosy Be Fascène, Toamasina, Tolagnaro, Toliara, Mahajanga Amborovy, Antsiranana Arrachart, Maorantsetra, Morondava, Sambava et Sainte-Marie)."),
                DefaultText("Le transport maritime est centralisé à Toamasina (Tamatave) pour 80 % du trafic international."),
                Divider(
                  height: 20,
                  color: Colors.white,
                ),
                
                TitreH1(' VIII ', ' Énergie'),
                DefaultText("En 2019, seuls 15 % des habitants disposent de l'électricité. Ce taux n'a pas évolué depuis huit ans. La plupart des personnes s'éclairent à la bougie ou à la lampe à pétrol "),
                DefaultText("En 2011, la production d’électricité du pays atteint 1 328 GWh et est issue à : "),
                ListeWithTextGras("52 % de l’énergie hydroélectrique, soit 690 GWh ;", ""),
                ListeWithTextGras("48 % d’énergies fossiles, soit 638 GWh", ""),
                DefaultText("En 2001, les énergies renouvelables représentaient 63 % de la production totale d’électricité. Le potentiel de développement de l’hydroélectricité est par ailleurs élevé, le pays n’en exploitant que 132 MW alors que la ressource totale est estimée à 7 800 MW . L'énergie solaire photovoltaïque représente aussi un fort potentiel en raison du bon ensoleillement disponible et de la possibilité de construire des petites unités de production non connectées au réseau électrique ."),
                Divider(
                  height: 20,
                  color: Colors.white,
                ),
                
                TitreH1(' IX ', ' Économie informelle'),
                DefaultText("L'économie informelle échappe à l'évaluation nationale du PIB. Cette classification vient du fait que les revenus financiers produits en monnaies fiduciaires, sont friables et sans traçabilité. Pourtant ce sont des devises monnayables à l'international mais de sources non vérifiables, donc non comptabilisée comme indice de croissance du pays, en l'absence de contrôle imposé par l'État . Cette manne fait vivre un peu plus de 30 % de la population mais la valeur de la monnaie nationale s'en retrouve lourdement affectée auprès des organisations de valorisation économique, comme le FMI."),
                Divider(
                  height: 20,
                  color: Colors.white,
                ),
                
                TitreH1(' X ', ' Tourism'),
                DefaultText("En 1984, le gouvernement de Madagascar a décidé d'élargir l'ouverture du pays au tourisme. Madagascar possède des potentialités très importantes  pour le développement du tourisme, mais ce secteur est encore en lente progression. Les parcs nationaux, comme ceux de Bemaraha, d'Andasibe, d'Isalo, de Ranomafana ou d'Ankarana constituent des destinations prisées pour les visiteurs internationaux qui veulent découvrir la faune et la flore unique de Madagascar. Le nombre de touristes internationaux fluctue en fonction des conjonctures; ainsi, après la crise politique de 2009, il a fortement chuté. Leur nombre maximal avant cette date avoisinait généralement les 300 000 visiteurs."),
                DefaultText("Malgré son haut potentiel touristique, le tourisme à Madagascar est sous-développé. Les attractions touristiques malgaches incluent ses plages et sa biodiversité . Pendant les années 1990, le tourisme était le deuxième revenu d'exportation du pays et lui rapporta près de 50 millions de dollars. Le nombre de touristes visitant Madagascar ne cesse d'augmenter depuis les années 1990, malgré des baisses ponctuelles dues aux instabilités politiques, et devrait atteindre 500 000 visiteurs en 2018 [réf. non conforme]. La grande majorité des touristes sont français ; cela s'explique par les liens historiques et linguistiques qu'ont les deux pays."),
                Divider(
                  height: 20,
                  color: Colors.white,
                ),
                
                TitreH1(' XI ', ' Marché local'),
                DefaultText("Privée de comptabilité officielle, la production rurale écoulée ne laisse aucun indice économique. Ce secteur englobe l'élevage bovin, la culture du riz, la pêche artisanale, etc. Des ONG achètent des productions artisanales pour les vendre en France et réinvestir les gains dans l'éducation et l'économie malgaches ."),
                Divider(
                  height: 20,
                  color: Colors.white,
                ),
                
                TitreH1(' XII ', ' Accaparement des terres'),
                DefaultText("Madagascar occupe le premier rang dans le classement des pays africains par rapport à la superficie des terres cédées aux investisseurs étrangers avec 3,7 millions d'hectares de terres agricoles cédées . L’engouement pour les terres se poursuit dans le cadre d’autres projets agricoles ou miniers, et la transparence fait parfois défaut . Daewoo, entreprise coréenne, avait obtenu un bail pour l’exploitation de plus d’un million d’hectares de surfaces agricoles en 2009 , en échange de la promesse d’infrastructures et d’emplois . Cette zone était aussi grande que la moitié des biens arables du pays . Arrêté après le coup d'état de 2009, qui a conduit au départ forcé du président Marc Ravalomanana . 465 000 hectares de terres à Madagascar avaient été loués à une société indienne, Varun International, pour cultiver du riz pour la consommation en Inde . Cela a été annulé par le nouveau gouvernement ."),
                DefaultText("L’achat des terres agricoles par de nouveaux investisseurs non occidentaux en pays tropicaux est habituellement présenté comme un accaparement inédit des terres paysannes."),
                DefaultText("La situation est souvent celle-ci : les investisseurs arrivés de longue date dans ces pays contrôlent la production, les filières et la commercialisation des denrées, sans avoir besoin d’endosser de nombreux aspects du « mic-mac » de la gestion des exploitations et la responsabilité éthique des revenus de misère de la main d’œuvre."),
                DefaultText("La terre reste nominalement propriété des paysans locaux mais la production et les valeurs ajoutées sont la propriété de fait des investisseurs étrangers et de quelques cooptés locaux. Ces derniers sont tenus par une corruption de longue date à laquelle aucun nouvel arrivant ne peut se soustraire. Il s’agit de situations acquises durant la période coloniale et consolidées sur les cinquante années qui ont suivi."),
                DefaultText("Les investisseurs des pays émergents n’ont pas ces avantages d’antériorité de présence. Ils doivent payer au prix fort la terre, prendre en charge les investissements de terrain, gérer les aléas des facteurs de production, faire face directement aux conflits sociaux éventuels, payer plus cher la main d’œuvre et faire sur-enchère sur des décideurs déjà corrompus"),
                DefaultText("Les aspects de la contre-attaque des premiers arrivants sont multiformes : pression directe sur les État producteurs et indirecte par des institutions internationales pour annuler des contrats, faux semblants humanistes souvent repris sincèrement par les citoyens des pays développés, manipulation de la société civile organisée urbaine des pays sous-développés (presse locale et ONG locales corrompues, etc.)."),
                DefaultText("Parfois aussi, des efforts sous forme d'opportunités immédiates mais aux bénéfices incertains à long terme, sont consentis à la paysannerie locale. À titre d’exemple, la flambée multifactorielle des prix de la vanille a introduit une concurrence qui a rapidement amélioré les revenus paysans des Malgaches mais également fragilisé la position monopolistique des importateurs traditionnels. Le fonds Danone, le Suisse Firmenich et l’Américain Mars ont mis 120 millions d’euros sur la table en 2018 pour différents pays producteurs. À Madagascar, ils aideront 3 000 producteurs en contrepartie de l’asservissement de leur production à leur filière pendant 10 ans ."),
                Divider(
                  height: 20,
                  color: Colors.white,
                ),
                
                TitreH1(' XIII ', ' Commerce en ligne'),
                DefaultText("Depuis l'amélioration significative des offres de connexion à Internet, le commerce en ligne a connu un développement timide mais constant. En 2017, un internaute malgache sur dix déclare avoir déjà effectué un achat en ligne. Les produits les plus achetés sur Internet concernent la haute technologie et le prêt-à-porter, ces deux catégories rassemblant à elles seules près de 50 % des ventes en ligne. Les freins majeurs au développement du commerce en ligne à Madagascar sont le manque de confiance dans l'économie numérique et les problèmes de paiement en ligne. C'est ainsi que la majorité des achats en ligne sont payés en espèces à la livraison. Malgré tout, plus d'un non-consommateur sur deux affirme être prêt à acheter sur Internet ."),
                




              ],
            ),
          ),
        ]));
  }
}
