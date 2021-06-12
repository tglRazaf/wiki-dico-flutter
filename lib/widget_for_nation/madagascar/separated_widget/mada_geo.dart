import 'package:flutter/material.dart';
import 'package:flutter_app/texte/texte.dart';

class madaGeo extends StatelessWidget {
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
                TitreH1('  I  ', ' Situation et délimitation'),
                Divider(),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text:
                            "Située au sud de l’équateur, dans l’océan Indien, Madagascar est la cinquième plus grande île du monde en ",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0)),
                    TextSpan(
                        text: "superficie (587 295 km2)",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                            backgroundColor: Colors.green)),
                    TextSpan(
                        text:
                            " après l'Australie, le Groenland, la Nouvelle-Guinée et Bornéo. Elle fait partie de l'Afrique, le canal du Mozambique, d'une largeur d'environ 400 km, la séparant de l'Afrique de l'Est continentale.",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0)),
                  ]),
                ),
                CustomImageCard('assets/africa_eastern.png',
                    "Situation de Madagascar par raport à l'Afrique de l'est"),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text:
                            "La Grande Île, parfois appelée « l’île Rouge » en référence à la latérite qui colore ses plateaux, s’étire sur ",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0)),
                    TextSpan(
                        text: "1 580 km",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                            backgroundColor: Colors.green)),
                    TextSpan(
                        text: " du nord au sud et ",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0)),
                    TextSpan(
                        text: "500 km",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                            backgroundColor: Colors.green)),
                    TextSpan(
                        text:
                            " d'est en ouest avec un maximum à 575 km. Elle est entourée de l'archipel des Comores (300 km au nord-ouest), des Seychelles (1 000 km au nord), de La Réunion (800 km à l’est), de l'île Maurice (868 km à l’est), du Mozambique (400 km à l'ouest) et est ceinturé par les îles Éparses de l'océan indien (Tromelin, Glorieuses, Juan de Nova et Europa). Une chaîne montagneuse parsemée de massifs coupe la Grande Île dans le sens nord-sud à une altitude moyenne de 1 000 à 1 500 mètres (les Hautes Terres représentent 70 % de la superficie du pays). La moitié ouest, la plus large et la plus étalée, est occupée par des plaines alluvionnaires à faible déclivité, depuis les hautes terres du centre jusqu’au canal du Mozambique, tandis qu’à l’est une étroite bande de falaises s’aplanit brusquement en une mince plaine côtière bordée par l’océan Indien. La région nord, volcanique, est isolée par le massif le plus élevé de l’île (où culmine le Tsaratanana de 2 876 m). Le « grand sud » semi-aride est partagé entre plateaux calcaires (sud-ouest), plaine sèche (pointe sud) et chaînes anosyennes (sud-est).",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0)),
                  ]),
                ),
                Divider(
                  color: Colors.white,
                  height: 20,
                ),
                RichText(
                    text: TextSpan(children: [
                  TextSpan(
                      text: "L’Alaotra (182 km2)",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          letterSpacing: 1.0,
                          backgroundColor: Colors.pinkAccent)),
                  TextSpan(
                      text:
                          " est le plus vaste des cinq grands lacs de Madagascar.",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0)),
                ])),
                Divider(
                  color: Colors.white,
                  height: 10,
                ),
                DefaultText("L’originalité de Madagascar, qui a pour emblème l’arbre du voyageur (ravinala), réside dans son extrême diversité : la variété du relief et du climat a favorisé la biodiversité d’une flore et d’une faune caractérisées par un important taux d’endémisme."),
              ],
            ),
          ),
          new Container(
            margin: EdgeInsets.only(top: 50),
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitreH1('  II  ', ' Relief'),
                DefaultText("Le relief divise le pays en trois bandes, une bande côtière étroite à l'est, des hauts plateaux au centre et une zone de plateaux plus bas et de plaines à l'ouest "),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text:
                            "Les hauts plateaux centraux ont une altitude oscillant entre ",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0)),
                    TextSpan(
                        text: "1 580 km",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                            backgroundColor: Colors.green)),
                    TextSpan(
                        text:
                            " et couvrent 60 % de l'île ; ils s'élèvent brusquement lorsqu'on approche le pays par la côte est et descendent beaucoup plus doucement vers les vastes plaines de l'ouest. Les hauts plateaux comptent trois principaux massifs : au nord, le Tsaratanana, qui possède le plus haut sommet de l'île (un pic volcanique de 2 876 m d'altitude, le Maromokotro), au centre le massif volcanique de l'Ankaratra avec 2 642 m d'altitude au Tsiafajavona et au sud l'Andringitra, qui culmine au pic Boby à 2 658 m.",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0)),
                  ]),
                ),
                CustomImageCard('assets/isalo.jpg', "La montagne de l'Isalo"),
                DefaultText("Outre ces ensembles montagneux majeurs, on distingue aussi au nord, à une trentaine de kilomètres au nord-ouest du Maromokotro, dans la région Diana, la chaîne Tsiafapandroaka, dont l'altitude moyenne est de 508 m. Toujours dans la même région, on trouve la chaîne de l'Andrafiamena, qui culmine à une altitude de 760 m. Elle fait partie de l'aire protégée Andrafiamena-Andavakoera. Au sud-ouest, répartie sur les régions Menabe et Atsimo Andrefana, se situe la chaîne de Makay, d'une longueur de 120 km sur 50 km de large et culminant à environ 750 m d'altitude. Très sauvage, sillonné de nombreux canyons, cet ensemble montagneux est encore peu connu du grand tourisme. Plus au sud, dans la région d'Ihorombe, se dresse le massif de l'Isalo, très original par son relief ruiniforme et ses canyons, et qui, pour ces raisons, a fait l'objet d'un parc national. Son altitude atteint 1 304 m au Mitsinjoroy . Au sud et sud-est, en se dirigeant vers la côte orientale, on rencontre les monts de l'Ivakoany, qui s'élèvent à 1 644 m. De là partent vers le nord les monts Kalambatritra (1 842 m) qui séparent la vallée de l'Onilahy (qui coule vers le canal du Mozambique) de celle de l'Ionaivo (qui coule vers le nord pour se jeter dans la Mananara)."),
                DefaultText("La côte orientale est bordée de lagons abrités par une barrière de corail. La côte nord-ouest (sur le canal du Mozambique) comporte de nombreuses îles dont celles de Nosy Be et Nosy Mitsio."),
              ],
            ),
          ),
          new Container(
            margin: EdgeInsets.only(top: 50),
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitreH1('  III  ', ' Hydrographie'),
                DefaultText("Le pays dispose d'un large réseau hydrographique répartis sur cinq bassins versants."),
                DefaultText("Les hauts plateaux centraux ont une altitude oscillant entre "),
              ],
            ),
          ),
          new Container(
            margin: EdgeInsets.only(top: 50),
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitreH1('  IV  ', ' Geologie'),
                Divider(),
                DefaultText("La tectonique des plaques montre qu'au Permo-Trias (250–200 Ma), Madagascar, l’Afrique, l’Inde, l’Australie, l’Antarctique et l’Amérique du Sud étaient réunis en un supercontinent appelé Gondwana. Il y a 250 millions d’années, le Gondwana s'est disloqué pour former les cinq continents : à une première phase de rifting qui a commencé au Permo-Trias, suit une phase d’ouverture océanique du Jurassique moyen au Crétacé supérieur (180–70 Ma) avec la formation des bassins de Somalie au nord et de Mozambique au sud, relié par la ride de Davie entraînant la plaque Indo-Malgache vers le sud . L’extension de la dorsale centrale indienne il y a 150 Ma sépare l’Inde de Madagascar avec un épisode de compression le long de la ride de Davie alors exhumée. Au cours de cette océanisation, l'Inde opère une remontée du sud au nord vers l'Asie, il y a entre 150 et 50 millions d'années, à une vitesse estimée d'environ 15 cm/an, ce qui aboutit à une collision avec l'ancienne plaque eurasienne (l'ancien Tibet), provoquant la surrection de l'Himalaya et l'expulsion du bloc indochinois vers le sud-est ."),
                DefaultText("L'amincissement lithosphérique et la remontée asthénosphérique à la hauteur de Madagascar suggèrent que l'île est soumise à une extension E-W depuis le Miocène, contemporaine et de direction parallèle à l’ouverture du rift Est Africain. Ainsi, le rifting afromalgache qui se développe actuellement témoigne de la reprise, depuis le Néogène, du démantèlement du Gondwana ."),
                DefaultText("Cette origine permet d’expliquer l’existence d’une faune et d’une flore communes à Madagascar et au sud des continents africain, asiatique et américain, ainsi que des profils géologiques très proches."),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text:
                            "Néanmoins, l'isolement de Madagascar au cours des temps géologiques a fait évoluer la faune et la flore de façon unique. On trouve donc sur la Grande Île des espèces particulières qui n'existent nulle part ailleurs (endémiques), dont les ",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0)),
                    TextSpan(
                        text: "lemurien",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                            backgroundColor: Colors.green)),
                    TextSpan(
                        text:
                            "sont un exemple célèbre (bien qu'on puisse en trouver sur l'archipel des Comores). D'un point de vue géologique, on retrouve dans la structure de la Grande Île toutes les périodes de l’histoire de la planète.",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0)),
                  ]),
                ),
                DefaultText("Le point culminant de Madagascar est le Maromokotro dans le massif du Tsaratanana dans le massif volcanique nord, qui culmine à 2 876 m d’altitude."),
                DefaultText("Du fait de son relief, Madagascar réunit une véritable mosaïque de paysages. L’île est faite de contrastes entre le bush du grand Sud, les forêts humides de l’est, les hauts plateaux granitiques du centre, parfois surmontés de massifs volcaniques et les savanes des collines sédimentaires de l’ouest. L'île de Madagascar bien que faisant partie de l'Afrique, est parfois surnommée « le huitième continent » ."),
              ],
            ),
          ),
          new Container(
            margin: EdgeInsets.only(top: 50),
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitreH1('  V  ', ' Climat'),
                DefaultText("Madagascar est découpé en cinq zones climatiques : ",),
                Climat("Au Nord et Nord-Ouest : ",
                    "Au nord et nord-ouest, la région reçoit des pluies annuelles abondantes pendant la mousson, période qui dure de décembre à avril. Le climat est de type tropical et les températures varient de 15 à 37 °C."),
                Climat("Au Nord-est et Sud-est : ",
                    "Sur la côte est, du nord-est au sud-est, règne un climat tropical humide et la côte rectiligne est exposée annuellement aux alizés et aux cyclones tropicaux dévastateurs, entre les mois de janvier et mars. "),
                Climat("A l'Ouest : ",
                    "La grande région de l’ouest de Madagascar est moins pluvieuse que la précédente et se caractérise par des savanes. Les températures y varient de 6 à 37 °C. "),
                Climat("Au Centre : ",
                    "Au centre de l’île, les Hautes Terres se trouvent à une altitude qui varie de 1 200 à 1 500 m. Le climat peut être assimilé à un climat de type subtropical à pluies estivales dominantes, avec des températures annuelles moyennes de l’ordre de 20 °C."),
                Climat("Au Sud : ",
                    "L’extrême sud de la Grande Île est très sec et les pluies sont rares. L’amplitude thermique est très élevée allant de −6 à 40 °C. Le climat est de type subdésertique."),
                Divider(
                  color: Colors.white,
                  height: 20,
                ),
                TitreH1('  VI  ', ' Milieu naturel'),
                DefaultText(
                    "Très étirée entre l'équateur et le tropique du Capricorne, Madagascar présente une palette de paysages d'une grande diversité. Récifs de corail, plages de sable fin, arbres du voyageur, allées de baobabs, jungle aquatique, savanes. La côte nord-ouest est protégée par une barrière corallienne comme un atoll. Le littoral oriental est une chaîne de alaises couronnées d'arbres géants. À l'intérieur, au nord, des cuvettes fertiles ; au sud, une brousse d'épineux ; au centre, des montagnes."),
                DefaultText("L'île n’abrite plus qu’une partie de sa forêt primaire, mais elle reste un des endroits les plus riches en termes de biodiversité sur la planète, avec de nombreuses espèces de faune et de flore endémiques."),
                DefaultText("En 2003, Marc Ravalomanana a annoncé qu’il triplerait la superficie des aires protégées de l’île pour atteindre six millions d’hectares. En décembre 2005, le pays a créé un million d’hectares d’aires protégées nouvelles. En 2007, plus d’un million d’hectares supplémentaires (soit un total de 3,7 millions d’hectares)."),
                
              ],
            ),
          ),
          new Container(
            margin: EdgeInsets.only(top: 50),
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitreH1('  VII  ', ' Faune, flore et biodiversite'),
                DefaultText("L'isolement biogéographique de Madagascar, la variété des climats et des reliefs ont favorisé le développement d'une faune et flore unique au monde, en partie endémique (dont l’Hapalémur gris du lac Alaotra (Hapalemur alaotrensis), unique primate au monde à vivre dans des roseaux)."),
                DefaultText("On découvre encore de nouvelles espèces dans le pays ; en 11 ans, au début du XXIè siècle, ce sont ainsi 41 mammifères, 61 reptiles, 69 amphibiens, 17 poissons, 42 invertébrés et 385 plantes qui ont été découvertes sur l’île, soit plus de 600 nouvelles espèces animales et végétales au total. Parmi elles figurent le plus petit primate du monde, un lémurien de dix centimètre (Microcebus berthae) ou encore un caméléon au museau inhabituellement long (Calumma crypticum) . Dans les espèces végétales remarquables, on peut citer le Baobab amoureux."),
                DefaultText("Cette biodiversité est cependant très fragilisée par le développement de l'agriculture et par la déforestation en partie illégale. Les Malgaches pratiquent de façon intense la culture sur brûlis."),
                DefaultText("Madagascar a perdu 44 % de sa couverture forestière depuis les années 1950. Entre 50 000 et 100 000 hectares de forêts sont détruits chaque année."),
                DefaultText("La faune marine est également très riche, bien qu'encore mal connue."),
                DefaultText("L'avifaune de Madagascar comprend 294 espèces dont 107 endémiques : voir la liste des espèces d'oiseaux de Madagascar. Les amphibiens de Madagascar comportent 247 espèces dont 245 endémiques : voir la liste des amphibiens de Madagascar."),
                DefaultText("96 % des espèces de lémuriens sont considérées comme étant menacées d’extinction. D’ici à 2070, 95 % de l’habitat des lémuriens pourraient être détruits du fait de la déforestation et du réchauffement climatique ."),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
