import 'package:flutter/material.dart';
import 'package:flutter_app/texte/texte.dart';
import 'package:flutter/src/rendering/box.dart';

class usGeo extends StatelessWidget {
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
                  TitreH1(' I ', ' Caractéristiques générales'),
                  DefaultText(
                      "Les États-Unis se classent au quatrième rang mondial en superficie (9 631 417 km2) derrière la Russie, le Canada et la Chine . Avec 7 % des terres émergées de la planète, la taille du territoire américain est comparable à celle du continent européen. Les États de l'Alaska et du Texas sont ainsi plus grands que tout autre pays européen (hors Russie). Situés en Amérique du Nord, les 48 États d'un seul tenant (appelés parfois « Mainland » ou « États-Unis continentaux »), dont la forme évoque un pentagone s'étirent sur quatre fuseaux horaires. Une distance de 4 280 km sépare la côte atlantique à l'est et la côte pacifique à l'ouest . À ces deux côtes, il faut ajouter celle qui borde le golfe du Mexique dans le Sud-Est du pays, entre la frontière mexicaine et l'extrême sud de la Floride. Il faut parcourir 2 500 km pour relier le Canada au Mexique. Les États-Unis possèdent 12 034 km de frontières terrestres , 8 893 km avec le Canada (dont 2 477 km avec l'Alaska), 3 141 km avec le Mexique et 28 km avec Cuba (base navale de la baie de Guantánamo). La longueur totale des côtes américaines est de 19 924 km."),
                  CustomImageCard("assets/etats_unis/220px-USA_10789_Death_Valley_Luca_Galuzzi_2007.jpg", "La vallée de la Mort comporte le point le plus bas des États-Unis (Californie)."),
                  DefaultText(
                      "L'ensemble des fleuves du Missouri et du Mississippi parcourt plus de 6 000 km dans le Mainland, l'équivalent du cours de l'Amazone en Amérique du Sud. Les deux derniers États fédérés sont Hawaï, un archipel volcanique de l'océan Pacifique Nord, et l'Alaska, au nord-ouest du Canada. Dans l'Est des Caraïbes, l'île de Porto Rico est un territoire non incorporé."),
                  DefaultText(
                      "Le point culminant du pays, le Denali (6 190 mètres), se trouve en Alaska. Hors Alaska, le principal sommet est le mont Whitney en Californie (4 421 mètres). L'altitude la plus basse est celle de Badwater dans le parc national de la vallée de la Mort en Californie (−86 mètres)."),
                  CustomImageCard("assets/etats_unis/220px-Mount_McKinley_Alaska_2.jpg", "Le Denali, point culminant des États-Unis (Alaska)."),
                  Divider(
                    color: Colors.white,
                    height: 20,
                  ),

                  TitreH1(' II ', ' Grands ensembles naturels'),
                  DefaultText(
                      "L'immensité du territoire, la grande variété des reliefs et des climats produisent des paysages très divers selon les régions. Les grands ensembles naturels du pays suivent grossièrement une organisation méridienne : à l'est, une plaine de plus en plus large en allant vers la Floride, borde l'océan Atlantique. À l'est-nord-est du pays, la Nouvelle-Angleterre est soumise aux masses d'air polaires en hiver. Le Sud subit les influences tropicales. Vers l'intérieur se succèdent les collines du piémont puis les montagnes Appalaches, qui culminent à 2 037 mètres d'altitude et sont couvertes de forêts."),
                  CustomImageCard("assets/etats_unis/220px-Monument_Valley_2.jpg", "Climat désertique (Utah)."),
                  DefaultText(
                      "Les plaines et plateaux du centre du pays (Nouvelle-France) sont drainés par l'ensemble fluvial du Mississippi et du Missouri. Au nord-est, les Grands Lacs représentent une importante voie de navigation reliée au fleuve Saint-Laurent. Les régions du Sud (du Texas, à la Floride) subissent le passage des cyclones tropicaux (ouragans et tempêtes tropicales) à la fin de l'été, leur climat est subtropical humide sauf le sud de la Floride (région de Miami) déjà tropical. À l'est des montagnes Rocheuses s'étirent les Grandes Plaines fertiles puis les Hautes Plaines semi-arides, du Mexique au Canada. Aux États-Unis se trouve la Tornado Alley, une région couvrant plusieurs États ou parties d'États et où se produisent fréquemment des tornades."),
                  CustomImageCard("assets/etats_unis/220px-Waikiki_Beach_12-09_-_IMG_2496.JPG", "Climat tropical (Hawaï)"),
                  DefaultText(
                      "L'Ouest américain (Nouvelle-Espagne) est dominé par les montagnes Rocheuses, la chaîne des Cascades et la Sierra Nevada qui encadrent des vallées (Vallée Centrale), plateaux (plateau du Colorado, plateau du Columbia) et des bassins d'altitude (Grand Bassin). Les montagnes Rocheuses culminent à environ 4 401 mètres dans le Colorado : le climat est montagnard et la végétation est étagée. Au nord se trouve le supervolcan du Yellowstone. Les bassins intérieurs sont marqués par l'aridité (désert des Mojaves, vallée de la Mort). La côte Pacifique est dominée par des chaînes de montagnes couvertes de forêts. L'influence maritime du Pacifique est immédiatement bloquée par les montagnes et est limitée à une étroite bande côtière. La région est soumise au risque volcanique (mont Saint Helens, mont Rainier) et sismique (faille de San Andreas). Le littoral des États de Washington et de l'Oregon est soumis au climat océanique très humide, celui de la Californie connaît un climat de type méditerranéen."),
                  CustomImageCard("assets/etats_unis/220px-Saguaronationalparl17102008.jpg", "Climat aride (Arizona)"),
                  DefaultText(
                      "Située à l'extrémité nord-ouest de l'Amérique du Nord, l'Alaska est un État où dominent les montagnes et les volcans actifs (archipel Alexandre, îles Aléoutiennes) : le littoral subit les influences océaniques alors que l'extrême nord subit un climat polaire. Enfin, l'archipel d'Hawaï est constitué d'une série de points chauds et connaît un climat tropical."),
                  CustomImageCard("assets/etats_unis/220px-Kialagvik_Glacier_Alaska_Peninsula_NWR.jpg", "Climat polaire (Alaska)."),
                  DefaultText(
                      "La plupart des volcans en activité se situent à l'ouest, en Alaska et sur l'archipel d'Hawaï : "),
                  ListeWithTextGras("Mont Blackburn (4 996 m) : ", "Alaska"),
                  ListeWithTextGras("Mont Rainier (4 392 m) : ", "Washington"),
                  ListeWithTextGras("Mont Shasta (4 322 m) : ", "Californie"),
                  ListeWithTextGras("Mauna Loa (4 171 m) : ", "Hawaï"),
                  ListeWithTextGras("Mont Adams (3 743 m) : ", "Washington"),
                  ListeWithTextGras("Mont Hood (3 429 m) : ", "Oregon"),
                  ListeWithTextGras("Pic Glacier (3 213 m), : ", "Washington"),
                  ListeWithTextGras("Mont Redoubt (3 108 m), : ", "Alaska"),
                  ListeWithTextGras("Mont Saint Helens (2 549 m) : ", "Washington"),
                  TitreH2(' II-A ', ' Hydrographie'),
                  Divider(
                    color: Colors.white,
                    height: 10,
                  ),
                  Text("Principaux cours d'eau des États-Unis : ", style: TextStyle(letterSpacing: 1.5, fontWeight: FontWeight.w600),),
                  Divider(
                    color: Colors.white,
                    height: 10,
                  ),
                  CreateTable(),
                  Divider(
                    color: Colors.white,
                    height: 30,
                  ),
                  DefaultText("Les Grands Lacs représentent ensemble une superficie d'environ 250 000 km2 , soit la moitié de la superficie de la France métropolitaine."),
                  Text("Liste des Grands Lacs, classés du plus grand au plus petit : ", style: TextStyle(letterSpacing: 1.5, fontWeight: FontWeight.w600),),
                  ListGrid("assets/etats_unis/lac-superieur.jpg", "Lac Superieur", "assets/etats_unis/lac_huro.jpg", "Lac Huro"),
                  ListGrid("assets/etats_unis/lac_michigan.jpeg", "Lac Michigan", "assets/etats_unis/lac_erie.jpg", "Lac Erié"),
                  ListGrid("assets/etats_unis/lac_ontario.jpg", "Lac Ontario", "assets/etats_unis/lac_utah.jpg", "Lac Utah"),
                  Divider(
                    color: Colors.white,
                    height: 10,
                  ),

                  TitreH1(' III ', ' Géographie humaine'),
                  TitreH2(' III-A ', ' Répartition de la population'),
                  DefaultText(
                      "Les 328 millions d'Américains sont répartis de façon inégale sur le territoire. La densité de population est en effet plus élevée à l'est du pays que dans l'ouest. La moitié de la population est concentrée à l'est du 100e méridien avec la mégalopole de BosWash, les rives des Grands Lacs (Chicago, Détroit, Milwaukee, Cleveland) et ChiPitts, les Appalaches et le littoral atlantique. Au-delà du 100e méridien, les densités faiblissent pour des raisons historiques — le peuplement s’est fait d’est en ouest — et naturelles (aridité). La façade pacifique est plus dense avec l'axe californien (San Francisco, Los Angeles) et le bras du Puget Sound dit Pugetopolis (Seattle, Portland). Les villes et les aires urbaines d'Austin et de Dallas au Texas comprennent également des millions d'habitants, tout comme Orlando et Miami en Floride. La densité moyenne des États-Unis est de 31 habitants par km2."),
                  DefaultText(
                      "Les Américains se concentrent sur les littoraux, y compris ceux des Grands Lacs. À l'ouest du 100e méridien jusqu'au littoral du Pacifique et en Alaska, les densités sont globalement faibles, sauf en quelques villes isolées et en Californie. Cette dernière est l'État le plus peuplé des États-Unis et continue d'attirer les flux migratoires internes et externes."),
                  Divider(
                    color: Colors.white,
                    height: 10,
                  ),
                  TitreH2(' III-B ', ' Villes et population urbaine'),
                  DefaultText(
                      "Plus des trois quarts de la population est urbaine. Les États-Unis sont à la troisième place mondiale pour la population urbaine, en valeur absolue . Plus de 30 % des Américains vivent dans une métropole de plus de cinq millions d'habitants . Ces agglomérations sont récentes et structurées en réseaux. Leur poids économique est considérable pour le pays. Elles connaissent des difficultés liées à l'immigration, aux mutations sociales et à la mondialisation."),
                  DefaultText(
                      "La mégalopole du BosWash, un groupe d'aires urbaines du nord-est du pays, s'étend sur 800 km entre Boston et Washington, D.C. en passant par New York."),
                  TitreH2(' III-C ', ' Répartition des activités et environnement'),
                  DefaultText(
                      "Les régions les plus dynamiques et les plus attractives sont situées dans la Sun Belt. La reconversion du Nord-Est du pays lui permet de tenir un rôle important."),
                  DefaultText(
                      "Le développement sans précédent des activités humaines sur ce territoire (urbanisation, agriculture, exploitation des ressources énergétiques, infrastructures) ont eu un impact fort sur les paysages et l'environnement. Les États-Unis ont souvent été précurseurs dans le développement d'une politique environnementale ; ils ont les premiers mis en place depuis 1872 des parcs nationaux ; et une partie de la population est très active dans la protection de l'environnement. Dès les années 1970, la conscience écologique se développe aux États-Unis : le Jour de la Terre (Earth Day) célébré depuis 1970. L'Agence de protection de l'environnement est le principal organe des politiques environnementales. L'air, les paysages, l'eau et les sols ont été et restent néanmoins soumis à des contraintes fortes d'exploitations et de rejets, avec par exemple l'exploitation pétrolière à partir du e siècle puis plus récemment la croissance de l'exploitation du gaz de schiste ."),
                  DefaultText(
                      "Le Service américain de la pêche et de la faune sauvage estime que chaque année 72 millions d'oiseaux sont tués par les pesticides aux États-Unis."),
                  DefaultText(
                      "Les entreprises de forage ont utilisé 770 % d'eau supplémentaire par puits entre 2011 et 2016, tandis que les eaux usées toxiques relâchées ont augmenté de 1 440 %. La moitié des gazoducs et oléoducs en développement dans le monde en 2019 le sont en Amérique du Nord. Pour les États-Unis, ces nouveaux pipelines devraient être à l'origine de 559 millions de tonnes de CO2 par an d'ici à 2040 . Le gouvernement prend des mesures en 2018 pour étendre considérablement le forage en mer dans les eaux américaines. Le ministère de l'Intérieur propose d'ouvrir presque entièrement le littoral du pays au forage ."),
                  DefaultText(
                      "De par leurs émissions importantes de gaz à effet de serre, les États-Unis sont un acteur majeur du réchauffement climatique. En 2010, avec plus de 5 300 millions de tonnes par an (en baisse d'année en année), ils sont le deuxième pays émetteur de dioxyde de carbone du monde derrière la Chine . Cependant, des efforts sont réalisés pour diminuer ces émissions à tous les échelons, principalement à l'échelle locale. Ainsi, entre 1990 et 2016, les émissions de CO2 par habitant ont diminué de 21,9 % . Avec 15,5 tonnes par habitant en 2016, les États-Unis figurent parmi les premiers émetteurs de CO2 derrière le Canada, l'Arabie saoudite et les émirats du golfe arabo-persique ."),
                  DefaultText(
                      "Une grande partie des déchets produits par les États-Unis sont envoyés à l'étranger.[réf. nécessaire] En 2018, 81 % des exportations américaines de déchets ménagers ont été expédiés en Asie. Alors que la Chine décide en 2018 de stopper les importations de déchets plastiques afin de ne plus être la « poubelle du monde », l'industrie du recyclage aux États-Unis s'en trouve bouleversé. Le prix du traitement des déchets augmente considérablement et de nombreuses villes préfèrent incinérer leurs déchets, affectant la qualité de l'air, ou ouvrir des décharges à ciel ouvert, source importante d'émission de méthane En 2015, les États-Unis ont produit 262,4 millions de tonnes de déchets, soit 4,5 % de plus qu'en 2010 et 60 % de plus qu'en 1985 selon les données officielles : cela s'explique en partie par la croissance démographique et économique du pays. De nombreuses grandes villes appliquent les recommandations environnementales de l'Agenda 21 et mettent en œuvre des politiques ambitieuses de recyclage, à l'instar de San Francisco."),
                  DefaultText(
                      "Pour l'année 2019, le jour du dépassement (date de l'année, calculée par l'ONG Global Footprint Network, à partir de laquelle l'humanité est supposée avoir consommé l'ensemble des ressources que la planète est capable de régénérer en un an) des ÉtatsUnis est le 15 mars. Les États-Unis sont le 2e pays (après le Luxembourg) dont la consommation dépasse le plus les capacités de la planète ."),
                  DefaultText(
                      "Le nombre de coléoptères aux États-Unis a chuté de 83 % depuis les années 1980 ."),
                  Divider(
                    color: Colors.white,
                    height: 10,
                  ),

                ]),
          )
        ],
      ),
    );
  }
}
