import 'package:flutter/material.dart';
import 'package:flutter_app/texte/texte.dart';


class franceGeo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      child: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          new Container(
            padding: EdgeInsets.all(10.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TitreH1(' I ', ' Localisation, frontières et superficie'),
                  DefaultText(
                      "La partie européenne de la France est appelée France métropolitaine. Elle est située à l'extrémité occidentale de l'Europe, et sa délimitation est restée inchangée depuis la fin de la Seconde Guerre mondiale et le traité de Paris en 1947. Elle est bordée par la mer du Nord au nord, la Manche au nordnord-ouest, la mer Celtique à l'ouest-nord-ouest, le golfe de Gascogne à l'ouest et la mer Méditerranée au sud-est. Elle est frontalière de la Belgique au nord-nord-est, du Luxembourg au nord-est, de l'Allemagne à l'est-nord-est, de la Suisse à l'est, de l'Italie à l'est-sud-est, de Monaco au sud-est et de l'Espagne et Andorre au sud-sud-ouest."),
                  DefaultText(
                      "Les frontières à l'est, au sud-est et au sud-ouest du territoire métropolitain sont établies en s'appuyant sur des cours d'eau et des massifs montagneux, à savoir le Rhin, le Jura, le Léman, les Alpes et les Pyrénées , tandis qu'au nord-est la frontière ne se fonde pas sur des éléments naturels."),
                  DefaultText(
                      "La France est également composée de nombreux territoires situés en dehors du continent européen, couramment appelés France d'outre-mer, qui lui permettent d'être présente dans tous les océans du monde sauf l'océan Arctique."),
                  DefaultText(
                      "Ces territoires ont des statuts variés dans l'administration territoriale de la France et sont situés : "),
                  ListeWithTextGras("dans les Antilles : ",
                      "la Guadeloupe, la Martinique, Saint-Barthélemy et Saint-Martin;"),
                  ListeWithTextGras("dans l'océan Pacifique : ",
                      " la Nouvelle-Calédonie, la Polynésie française et Wallis-et-Futuna, ainsi que l'île Clipperton ;"),
                  ListeWithTextGras("dans l'océan Indien : ",
                      " La Réunion et Mayotte, ainsi que les îles Éparses, les îles Kerguelen, l'archipel des Crozet et les îles Saint-Paul et Nouvelle-Amsterdam qui forment les Terres australes et antarctiques françaises (TAAF) ;"),
                  ListeWithTextGras("dans l'océan Atlantique : ",
                      "les domaines français de Sainte-Hélène;"),
                  ListeWithTextGras("en Amérique du Nord : ",
                      "Saint-Pierre-et-Miquelon;             "),
                  ListeWithTextGras("en Amérique du Sud : ",
                      "la Guyane;                                       "),
                  ListeWithTextGras("dans l'océan Austral : ",
                      "les îles Kerguelen;                     "),
                  ListeWithTextGras("au Moyen-Orient : ",
                      "le domaine national français en Terre sainte;"),
                  ListeWithTextGras("en Antarctique : ",
                      "la Terre Adélie également incluse dans les TAAF."),
                  DefaultText(
                      "La France possède des frontières terrestres avec le Brésil et le Suriname en Guyane, ainsi qu'avec les Pays-Bas via la partie française de Saint-Martin."),
                  DefaultText(
                      "La longueur du littoral de la France métropolitaine est de 5 853 km et de 15 945 km, Outre-Mer inclus ."),
                  DefaultText(
                      "Selon l'Insee, la France métropolitaine couvre 543 940 km2, tandis que l'IGN, qui prend en compte toutes les surfaces jusqu'à la laisse de basse mer, comptabilise une superficie de 551 695 km2 qui constitue la valeur officielle."),
                  DefaultText(
                      "Des différences similaires apparaissent pour la superficie de la France métropolitaine et des DOM qui s'établit à 633 109 km2 pour l'Insee (superficie cadastrale) et à 641 184 km2 pour l'IGN (superficie géodésique). La superficie de la France entière, comprenant les DROM, les COM et les TOM , mais hors Terre Adélie s'établit à 672 051 km2."),
                  DefaultText(
                      "La France est le 42e plus grand État du monde par sa surface terrestre. C'est aussi le troisième plus grand pays d'Europe, après la Russie et l'Ukraine, ou le deuxième si on inclut les départements ultra-marins, et le plus grand de l'Union européenne."),
                  Divider(
                    color: Colors.white,
                    height: 20,
                  ),
                  TitreH1(' II ', ' Géologie, topographie et hydrographie'),
                  DefaultText(
                      "Le territoire métropolitain de la France offre une grande variété d'ensembles topographiques et de paysages naturels . De vastes parties du territoire européen actuel de la France ont été soulevées lors de plusieurs épisodes tectoniques, notamment la surrection hercynienne à l'ère paléozoïque qui est à l'origine des massifs armoricain, central, morvandiau, vosgien, ardennais et corse . Les massifs alpin, pyrénéen et jurassien sont eux beaucoup plus jeunes, et possèdent des formes moins érodées — les Alpes culminent à 4 809 mètres d'altitude au mont Blanc . Bien que 60 % des communes soient classées comme présentant des risques sismiques, ceux-ci restent modérés ."),
                  CustomImageCard("assets/France_geological_map.png", "Géologie de la France métropolitaine."),
                  DefaultText(
                      "Ces massifs délimitent plusieurs bassins sédimentaires, notamment le Bassin aquitain au sud-ouest et le Bassin parisien au nord — ce dernier comprend plusieurs régions au sol particulièrement fertile, notamment les plateaux limoneux de la Beauce et de la Brie . En outre, diverses voies de passage naturelles, telles que la vallée du Rhône, permettent des communications aisées . Les littoraux offrent des paysages assez contrastés ; il s'agit tantôt de retombées de massifs montagneux (la Côte d'Azur par exemple), de plateaux se terminant sur des falaises (la Côte d'Albâtre) ou de larges plaines sableuses (la plaine du Languedoc) ."),
                  DefaultText(
                      "Le réseau hydrographique de la France est principalement organisé autour de quatre grands fleuves, la Loire, la Seine, la Garonne et le Rhône , auxquels on peut ajouter la Meuse et le Rhin, moins importants en France mais majeurs à l'échelle européenne. Le bassin versant français des quatre premiers correspond à plus de 62 % du territoire métropolitain ."),
                  DefaultText(
                      "Les territoires ultramarins, de par leur dispersion dans différents océans et continents, présentent tous des caractéristiques topographiques spécifiques. Ils partagent toutefois un certain nombre de points communs, notamment des contraintes, des risques ou des potentialités physiques, à commencer par l'insularité (à l'exception de la Guyane) . La plupart de ces îles sont d'origines volcaniques, sous la forme d'arcs volcaniques liés à une subduction (la Guadeloupe, la Martinique, Saint-Barthélemy et Saint-Martin dans les Petites Antilles, les îles Matthew et Hunter au sud de l'arc du Vanuatu ou les îles Loyauté en Nouvelle-Calédonie), de chapelets d'îles formés initialement autour de points chauds sur la lithosphère océanique (les archipels constitutifs de la Polynésie française ou des TAAF, La Réunion, Mayotte dans l'archipel des Comores, Clipperton), de plateaux volcaniques issus de panaches mantelliques (le plateau des Kerguelen dont les terres émergées forment l'archipel du même nom et celui de l'archipel Crozet dans les TAAF) ou de composantes en partie immergées d'un massif montagneux sur la lithosphère continentale (Saint-Pierre-et-Miquelon est ainsi lié à l'orogenèse des Appalaches) ."),
                  DefaultText(
                      "Les âges plus ou moins anciens des épisodes volcaniques qui ont provoqué leur formation expliquent des degrés divers d'érosion des reliefs, de subsidences, de formations de récifs coralliens et de dépôts calcaires. De ce fait, plusieurs de ces îles conservent un reliquat rocheux plus ou moins élevé des anciens volcans (les « îles hautes », avec ou sans bordure corallienne), qu'ils soient inactifs (dans la plupart des îles hautes de Polynésie française comme Tahiti, les îles Matthew et Hunter en Nouvelle-Calédonie, Wallis-et-Futuna, Mayotte, les îles Kerguelen en TAAF), potentiellement actifs (l'île de la Possession dans l'archipel Crozet et les TAAF), ou actifs (la Soufrière sur BasseTerre en Guadeloupe, la montagne Pelée en Martinique, le piton de la Fournaise à La Réunion, Mehetia dans l'archipel de la Société en Polynésie française, les îles Saint-Paul et Nouvelle-Amsterdam dans les TAAF) . C'est dans ces îles hautes que se trouvent les points culminants de l'Outre-mer français. Les deux seuls territoires ultramarins à avoir des sommets dépassant les 2 000 m d'altitude sont La Réunion (culminant au piton des Neiges à 3 070,5 m) et Tahiti (le mont Orohena atteint 2 241 m)."),
                  DefaultText(
                      "Les îles les plus anciennes ou touchées par d'autres phénomènes géologiques ont des reliefs beaucoup moins élevés et des sols davantage calcaires, ayant pu devenir des presqu'atolls (Clipperton, potentiellement Fatu Huku aux Marquises en Polynésie française), des atolls surélevés (Grande-Terre, Marie-Galante, La Désirade et les îles de la Petite-Terre en Guadeloupe, Saint-Martin et Saint-Barthélemy, les îles Loyauté mais aussi l'île des Pins en NouvelleCalédonie, Alofi à Wallis-et-Futuna, Makatea dans les Tuamotu ou Bora-Bora et Huahine dans l'archipel de la Société en Polynésie française, l'île Tromelin dans les îles Éparses de l'océan Indien et les TAAF) ou des atolls (nombreux en Polynésie française, également dans les récifs d'Entrecasteaux en Nouvelle-Calédonie, les îles Éparses de l'océan Indien dans les TAAF) ."),
                  DefaultText(
                      "Par ailleurs, l'archipel de la Nouvelle-Calédonie présente la particularité parmi les ensembles insulaires de l'Outre-mer français de n'avoir aucun lien avec une activité volcanique, ayant été formé par une série d'obductions du manteau au-dessus d'une partie des terres émergées du microcontinent Zealandia, ce qui explique sa richesse en roches ultramafiques (péridotites) et, par l'altération de ces dernières, en nickel. La Grande Terre, qui constitue la plus grande île française, et l'ensemble des îles qui la prolonge au nord-ouest (Bélep) et au sud-est (l'île des Pins) sont entourées d'une barrière de corail de 1 600 km de long (le deuxième plus grand ensemble corallien au monde après la Grande Barrière de corail) délimitant l'un des plus grands lagons du monde (24 000 km2) ."),
                  DefaultText(
                      "Seuls territoires continentaux de la France d'outre-mer, la Guyane et la Terre Adélie, sont tous les deux des composantes de cratons d'âges Précambriens où prédominent les roches métamorphiques (respectivement le plateau des Guyanes et celui d'Antarctique oriental) et, pour leurs littoraux comme pour les sols immergés, de marges continentales. Toutes deux présentent également le point commun d'être recouvertes, pour une grande majorité de leurs territoires, de milieux naturels spécifiques très peu touchés par les activités humaines : la forêt amazonienne pour la première et l'inlandsis de l'Antarctique pour la seconde ."),
                  DefaultText(
                      "La France dispose de 11 millions de km2 d'eaux marines sous sa juridiction, dans trois océans et à 97 % en outre-mer ."),
                  Divider(
                    color: Colors.white,
                    height: 20,
                  ),
                  TitreH1(' III ', ' Climat'),
                  DefaultText(
                      "Le climat de la France métropolitaine est fortement influencé par l'anticyclone des Açores, mais également par le Gulf Stream comme le reste de l'Europe de l'Ouest , avec des variantes régionales ou locales assez marquées. La France métropolitaine connaît des événements climatiques aux conséquences importantes : des tempêtes (celles de décembre 1999 ont abattu 7 % des arbres des forêts françaises ), des canicules (la canicule européenne de 2003 a fait 15 000 morts ), des incendies et des inondations."),
                  DefaultText(
                      "On distingue usuellement le climat océanique strict très marqué à l'ouest Il s'étend de la Flandre au Pays basque, sur une bande côtière de quelques dizaines de kilomètres (la limite est difficile à définir), plus étroite au nord et au sud, plus large en Bretagne qui est concernée en quasi-totalité par ce climat. Le climat océanique aquitain du sudouest est plus chaud car plus au sud . Le climat de la façade nord-ouest est océanique mais plus frais que le climat océanique aquitain ; l'intensité des vents d'ouest y est beaucoup plus forte. Le climat océanique dégradé de plaine situé au centre-nord, est parfois appelé « parisien » car il correspond approximativement au bassin parisien, pour lequel le climat océanique est plus faiblement altéré. Le climat semi-continental au nord-est et au centre-est (Alsace, plaines de Saône ou du moyen-Rhône, plaines dauphinoises, auvergnates ou savoyardes) est lui-même subdivisé etpossède des caractéristiques encore plus modifiées par le voisinage des massifs montagneux. Un climat semicontinental méridional caractérisé par un climat chaud existe dans les plaines de la vallée du Rhône autour de Lyon ainsi que celles du Forez. La Limagne et la région autour de Clermont-Ferrand connaît le même climat par l'effet de foehn et une position géographique dans la moitié sud de la France. Le climat semi-continental oriental quant à lui est présent de la Bourgogne jusqu'aux Ardennes. Enfin le climat montagnard est présent, principalement en altitude dans les Alpes, les Pyrénées, le Massif central, les Vosges, le Jura et la montagne corse."),
                  CustomImageCard("assets/France_climats_carte_2010.png", "Carte des climats de France métropolitaine hors Corse en 2010."),
                  DefaultText(
                      "Une grande partie de la France d'outre-mer est également soumise à des climats tropicaux (avec de fortes disparités) , auxquels il faut ajouter le climat équatorial de la Guyane , le climat subarctique de Saint-Pierre-et-Miquelon et les climats océanique et polaire des Terres australes et antarctiques françaises."),
                  DefaultText(
                      "La température moyenne en France s'est élevée de 0,1 °C en moyenne par décennie au cours du e siècle . Le 28 juin 2019 à Vérargues, le thermomètre atteint 46 °C, établissant un nouveau record absolu de température en France métropolitaine depuis que les relevés existent ."),
                  Divider(
                    color: Colors.white,
                    height: 20,
                  ),
                  
                  TitreH1(' IV ', ' Paysages et environnement'),
                  DefaultText(
                      "La France métropolitaine possède une grande variété de paysages, avec des plaines agricoles ou boisées, des chaînes de montagnes plus ou moins érodées, des littoraux diversifiés et des vallées mêlant ville et nature. La France d'outre-mer possède quant à elle une importante biodiversité, par exemple dans la forêt équatoriale guyanaise ou dans les lagons de Nouvelle-Calédonie . La France est un des pays les plus boisés d'Europe occidentale, les forêts occupant 31 % du territoire métropolitain. La superficie forestière en métropole est constituée de 67 % de feuillus, 21 % de conifères et 12 % de peuplement mixte . Les zones humides, qui concernent potentiellement environ un quart de la surface de la France, ont fortement régressé depuis le XIXè siècle ."),
                  DefaultText(
                      "Cette diversité des paysages et des écosystèmes est menacée par la fragmentation écologique des milieux due à un dense réseau routier , par le développement horizontal de l'urbanisation qu'il favorise, par l'artificialisation des côtes et par la pollution de son eau et de ses sols. Un tiers des eaux de surface sont de mauvaise voire de très mauvaise qualité, principalement à cause des pollutions industrielles ; les pollutions agricoles liées à l'usage d'engrais et de pesticides ont quant à elles fortement détérioré la qualité des nappes phréatiques dans plusieurs régions, en particulier en Bretagne . La littoralisation du peuplement et des activités entraîne une extension et une densification du bâti sur les côtes , malgré la loi littoral de 1986 et l'intervention du Conservatoire du littoral ainsi que le caractère inondable de certains secteurs. Quant aux infrastructures de transport, notamment routières, elles exposent leurs riverains à une pollution atmosphérique, sonore et visuelle importante ."),
                  ListGrid("assets/240px-Saint-Gervais-les-Bains_-_Mt-Blanc_JPG01.jpg", "Le massif alpin du MontBlanc.", "assets/Cliffs_etretat.jpg", "Falaises d'Étretat, Normandie."),
                  DefaultText(
                      "Grâce à une politique de limitation de l'usage des produits pétroliers et à l'importance de l'énergie nucléaire, les émissions françaises de CO2 par tête sont inférieures à celles de la plupart de ses voisins européens, et a fortiori de celles des États-Unis . Cependant, selon une étude du ministère de l'Écologie, de l'Énergie, du Développement durable et de la Mer publiée en 2010, « sur plusieurs points, le bilan environnemental demeure préoccupant, voire se détériore » . Les émissions de gaz à effet de serre sur le territoire français représentaient en 2017 environ 1 % des émissions mondiales. Le profil des Français serait celui d'un « pollueur moyen » étant donné qu'ils forment environ 1 % de la population mondiale . Ce chiffre de 1 % ne prend pas en compte l'ensemble de la pression exercée par le pays sur le climat. En effet, l'empreinte carbone de la France est environ 1,8 fois plus importante que ses émissions territoriales ."),
                  ListGrid("assets/247px-Lavender_field.jpg", "Champ de lavande en Provence.", "assets/240px-Most_beautiful_villages_of_the_world_montsoreau_2.jpg", "La Loire à Montssoreau, Val de Loire"),
                  DefaultText(
                      "Avec une empreinte écologique par habitant de 4,9 hectares globaux (Hag) et une biocapacité par habitant de 3 Hag en 2011, la France est en déficit écologique ."),
                  DefaultText(
                      "La production de plastique en France a augmenté de 7,8 % entre 2016 et 2017 . Chaque année, 11 200 tonnes de déchets plastiques français sont déversés dans la Méditerranée . Les rivières sont également atteintes par la pollution aux microplastiques ."),
                  ListGrid("assets/271px-Sainte_Anne_Plage.JPG", "La plage de SainteAnne", "assets/320px-Châtenois_040.JPG", "Châtenois, Alsace"),
                  DefaultText(
                      "En 2015, une commission d'enquête parlementaire indique que la pollution de l'air représente un coût annuel de 101,3 milliards d'euros pour la France"),
                  Divider(
                    color: Colors.white,
                    height: 20,
                  ),
                  
                  TitreH1(' V ', " Préservation de l'environnement"),
                  DefaultText(
                      "Les pouvoirs publics tentent depuis plusieurs décennies de répondre à ces défis environnementaux. Aux réserves naturelles et aux parcs nationaux se sont ajoutés depuis 1967 les parcs naturels régionaux , qui mêlent conservation et mise en valeur du patrimoine naturel et culturel et couvrent, en 2018, 15 % du territoire français . Six agences de l'eau ont été mises en place pour gérer et protéger les ressources en eau du pays ."),
                  DefaultText(
                      "Le réseau Natura 2000 rassemble des sites naturels ou semi-naturels de l'Union européenne ayant une grande valeur patrimoniale, par la faune et la flore exceptionnelles qu'ils contiennent. En décembre 2018, le réseau Natura 2000 compte en France 1 779 sites, dont 212 sites marins, comprenant : "),
                  ListeWithTextGras("- 402 zones de protection spéciale (ZPS) pour les oiseaux ;", ""),
                  ListeWithTextGras("- 1 377 zones spéciales de conservation (ZSC) pour les habitats et les espèces.",""),
                  DefaultText(
                      "La superficie totale est de 200 364 km2 , ce qui représente 12,9 % de la surface terrestre métropolitaine (soit 7 millions d'hectares) et 33 % de la surface marine de la zone économique exclusive (soit 12,3 millions d'hectares) ."),
                  Divider(
                    color: Colors.white,
                    height: 20,
                  ),

                  TitreH1(
                    ' VI ', ' Répartition spatiale des hommes et des activités'),
                DefaultText(
                    "La France métropolitaine est marquée par des déséquilibres spatiaux multiples. D'une part, elle possède l'originalité d'avoir une capitale six fois plus peuplée que la deuxième aire urbaine du pays , regroupant un quart des étudiants et la quasi-totalité des sièges de grandes entreprises du pays . D'autre part, la ligne Le Havre–Marseille est souvent considérée comme la limite entre un ouest longtemps resté agricole et qui bénéficie actuellement d'un important essor démographique et économique , et un est à l'industrie et à l'urbanisation anciennes, aujourd'hui[Quand ?] en déclin. Enfin, des Ardennes au nord-est aux Landes au sud-ouest se dessine une « diagonale des faibles densités », caractérisée par un peuplement faible comparé au reste du pays et une économie souvent en difficulté ."),
                CustomImageCard("assets/220px-Carte_démographique_de_la_France.svg.png", "Carte synthétique de la répartition de la population en France métropolitaine en 2010. Sont indiquées les densités de population par département, les 18 aires urbaines de plus de 400 000 habitants, la ligne Le HavreMarseille et les limites approximatives de la « diagonale des faibles densités."),
                DefaultText(
                    "Après un long exode rural au e siècle et jusque dans la deuxième moitié du e siècle , le solde migratoire des campagnes françaises est redevenu positif dans les années 1990 . L'essentiel de la croissance urbaine se fait dans les zones périurbaines, de plus en plus éloignées de l'agglomération-centre . Le tableau ci-dessous liste les principales villes du pays en 2017, classées par défaut en fonction de la population de leur aire urbaine (plus de 500 000 habitants)."),
                Divider(
                  color: Colors.white,
                  height: 20,
                ),

                TitreH1(' VII ', ' Axes de communication et transports'),
                DefaultText("En raison de sa situation géographique qui forme un carrefour européen, la France est un pays de passage . Elle est en effet le passage obligé pour les hommes et les marchandises circulant par voie terrestre entre la péninsule Ibérique et le reste de l'Europe ainsi que, depuis l'ouverture en 1994 du tunnel sous la Manche, entre le RoyaumeUni et le continent . Héritages de l'histoire, les réseaux de transports français sont très centralisés autour de Paris ; cette centralisation est particulièrement forte dans les transports ferroviaires et aériens, même si elle commence à diminuer ."),
                DefaultText("Le transport routier est le principal mode de transport utilisé en France, en 2014, il représentait 83 % des trafics voyageurs et 85 % des trafics marchandises . La France compte près d'1,1 million de kilomètres de routes en 2014, dont la quasi-totalité est revêtue . Depuis la Libération, la France s'est dotée d'un réseau autoroutier étendu, qui totalise 11 560 km en 2014 . Depuis quelques décennies, les politiques publiques s'attachent à réduire les accidents mortels sur la route, dont les principales causes identifiées sont la vitesse et l'alcool , et cherchent à promouvoir d'autres moyens de transport moins polluants que la voiture individuelle ."),
                CustomImageCard("assets/tgv.jpg", "Un TGV duplex sur la LGV mediterranée"),
                DefaultText("Le réseau ferré national, quant à lui, date pour l'essentiel du milieu et de la fin du e siècle ; en 2018, il compte environ 28 000 km de lignes, dont plus de la moitié sont électrifiées et 2 800 km de lignes à grande vitesse . L'essentiel du trafic est géré par la société anonyme à capitaux publics SNCF sur des lignes appartenant à l'État et attribuées à SNCF Réseau, une filiale de la société. Depuis les années 1980, le trafic voyageurs augmente en France grâce à la prise en charge par les régions du trafic régional et local et surtout grâce à la naissance et à l'extension continue du réseau de lignes à grande vitesse parcouru par le TGV . En revanche le trafic fret est en constante diminution. Par ailleurs, les principales villes du pays sont dotées d'un réseau ferroviaire urbain, de type métro (Paris, Lyon, Lille, Marseille, Toulouse et Rennes), tramway (Paris, Lyon, Marseille, Nantes, Strasbourg, Bordeaux, Toulouse, Grenoble, Montpellier et Nice notamment) ou RER (Paris) ; le métro de Paris, né en 1900, forme l'un des réseaux les plus anciens et denses au monde ."),
                DefaultText("Quant au transport aérien, il est particulièrement centralisé : les deux aéroports parisiens — Roissy-Charles-deGaulle et Orly — ont accueilli 101,5 millions de passagers en 2017, quand le premier aéroport régional, Nice-Côte d'Azur, en accueillait 13,3 millions . Les aéroports régionaux sont en effet concurrencés par le TGV pour le trafic national, tandis que les aéroports parisiens accueillent la quasi-totalité du trafic long-courrier . La France est également le siège de l'une des premières compagnies aériennes mondiales en nombre de passagers transportés (Air France-KLM ) et du premier constructeur aéronautique civil (Airbus ) d'Europe, deuxième du monde."),
                DefaultText("D'autres modes de transport sont utilisés en France, mais ils sont plus marginaux. Le trafic fluvial assure une part négligeable du trafic voyageurs et très secondaire du trafic marchandises, principalement en raison de l'inadaptation d'une grande partie du réseau au trafic moderne . Le trafic maritime est important : Calais est le deuxième port mondial pour le trafic de passagers. En ce qui concerne le fret maritime, les ports de Dunkerque, du Havre, de Nantes–Saint-Nazaire et de Bordeaux sont moins importants que leurs rivaux de la mer du Nord comme ceux de Rotterdam, d'Anvers et de Hambourg et sont désormais largement devancés par ceux d'Amsterdam et de BrêmeBremerhaven ; le port de Marseille, au premier rang français par son trafic, et un des premiers terminaux d'Europe pour les croisières, est le deuxième port de la Méditerranée, derrière Algésiras (Espagne) ."),
                DefaultText("Le mode de transport par bicyclette connaît aujourd'hui[Quand ?] un regain d'intérêt, notamment en réponse à la préoccupation environnementale des Français, grâce au développement des réseaux urbains de pistes cyclables et à la mise en place de vélos en libre-service dans plusieurs villes du pays . Néanmoins, la qualité de ces aménagements est très inégale selon les territoires ."),
              
                ]),
          )
        ],
      ),
    );
  }
}
