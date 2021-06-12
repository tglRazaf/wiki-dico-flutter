import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_app/texte/texte.dart';

class madaHisto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      child: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          new Container(
            margin: EdgeInsets.only(top: 20),
            padding: EdgeInsets.only(left: 25.0, right: 10.0),
            decoration: BoxDecoration(
              border: Border(left: BorderSide(width: 5.0, color: Colors.red)),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'RESUME',
                  style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Divider(),
                Text(
                  "Durant la majeure partie du XIXe siècle, l'île est administrée par le Royaume de Madagascar, cette administration s'exerce dans le cadre du protectorat français de Madagascar après 1883, à la suite de la première expédition de Madagascar. Le protectorat étant peu appliqué par le gouvernement malgache, la France organise une deuxième expédition militaire à partir de 1895. Les établissements français de Diego Suarez, de Nosy Be et de l'Île Sainte-Marie sont rattachés au protectorat le 28 janvier 1896. Les troubles consécutifs à l'intervention militaire française conduiront, en 1897, à la fin de l'autonomie malgache, à l'annexion de l'île par la France et à la réunion de l'ancien protectorat et d'autres territoires français au sein de la colonie de Madagascar et dépendances. Le premier gouvernement autonome malgache revoit le jour le 10 octobre 1958 lorsque la république de Madagascar est proclamée sur le territoire de l'ancien protectorat (territoire de l'ancien Royaume Merina et des anciens établissements français de Diego Suarez, de Nosy Be et de l'Île Sainte-Marie). En 1960, la République de Madagascar accède à l'indépendance, ce qui fait du pays un des premiers à devenir indépendant dans cette zone de l'océan Indien.",
                  style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      letterSpacing: 1.0),
                )
              ],
            ),
          ),
          new Container(
            margin: EdgeInsets.only(top: 50),
            padding: EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitreH1('  I  ', ' Periode 2000 av. J.-C à -7000'),
                DefaultText("Les nombreuses recherches pluridisciplinaires récentes — archéologiques , génétiques , linguistiques et historiques — confirment toutes que l'ensemble du peuple malgache est primordialement d'origine austronésienne de l'archipel indonésien."),
                CustomImageCard('assets/austronesien.png', 'village austronesien' ),
                DefaultText("Ce peuple originel (vahoaka ntaolo en malgache) austronésiens que l'on peut appeler les « protomalgaches » (du grec protos – « premier ») est à l'origine : "),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      Text(
                          "- de la langue malgache commune à toute l'île : une langue issue du proto-austronésien",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black45,
                              letterSpacing: 1.0)),
                      Text(
                          "- de tout le fonds culturel malgache commun à tous les Austronésiens, des îles du Pacifique à l'Indonésie, et jusqu'à la Nouvelle-Zélande et les Philippines : coutumes anciennes (comme celle d'ensevelir les défunts dans une pirogue au fond de la mer ou d'un lac), agriculture ancienne (la culture du taro-saonjo, de la banane-akondro, de la noix de coco-voanio et de la canne à sucre fary qui est originaire de Nouvelle-Guinée).",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.black45,
                              letterSpacing: 1.0)),
                    ],
                  ),
                )
              ],
            ),
          ),
          new Container(
            margin: EdgeInsets.only(top: 50),
            padding: EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitreH1('  II  ', ' Immigrations néo-austronésiennes, bantoues, perses et arabes (700-1600)'),
                DefaultText("Dès le milieu du premier millénaire jusqu'à 1600 environ, les Vazimba de l'intérieur autant que les Vezo des côtes accueillirent de nouveaux immigrants moyen-orientaux (Perses shirazi, Arabes omanites, Juifs arabisés), africains (Bantous) et orientaux (Indiens gujarati, Malais, Javanais, Bugis et Orang Laut) voire européens (Portugais) qui s'intégrèrent et s'acculturèrent à la société Vezo et Vazimba, souvent par alliance matrimoniale."),
                DefaultText("Bien que minoritaires, les apports culturels, politiques et technologiques de ces nouveaux arrivants à l'ancien monde Vazimba et Vezo modifièrent lentement mais substantiellement leur société et seront à l'origine des grands bouleversements du XVIè siècle qui conduiront à l'époque féodale malgache."),
                CustomImageCard('assets/waka.jpg',"Waka, « canoë à balancier » origine du mot Vahoaka"),
                DefaultText("Le brassage avec les pasteurs-agriculteurs Bantous africains du Moyen Âge, par exemple, explique les nombreux superstrats bantous swahilis dans la langue proto-austronésienne des Vazimbas, notamment le vocabulaire domestique et agraire (exemples : le bœuf « omby » du swahili ngumbe, l'oignon « tongolo » du swahili kitungu, la marmite malgache « nongo » vient de nungu en swahili)."),
                DefaultText("Les clans néo-austronésiens (Malais, Javanais, Bugis, Toraja et Orang Laut), quant à eux, historiquement et globalement — sans distinction de leur île d'origine — dénommés les Hova (de uwa-« homme du peuple », « roturier » en vieux bugis ), ont, selon les traditions orales , débarqué au Nord et à l'Est de l'île. Selon l'observation des linguistes au sujet des emprunts aux vieux malais (sanscritisé), vieux javanais (sanscritisé) et vieux bugi du Moyen Âge dans le fonds de vocabulaire proto-austronésien (proto-SEB) originel, les premières vagues hova sont arrivées au VIIIè siècle au plus tôt."),
       
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "(Source : https://fr.wikipedia.org/wiki/Madagascar)",
                    style: TextStyle(fontSize: 10),
                  ),
                )
              ],
            ),
          ),
          new Container(
            margin: EdgeInsets.only(top: 50),
            padding: EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitreH1('  III  ', ' Époque ancienne : naissance des ethnies et royaumes (1600-1895)'' Époque ancienne : naissance des ethnies et royaumes (1600-1895)'),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                      text:
                          "À l'intérieur des terres, les luttes pour l'hégémonie des différents clans néo-Vazimba des hauts plateaux centraux (que les autres clans néo-Vezo des côtes appelaient sans distinction les Hova) aboutirent à la naissance des royaumes et/ou ethnies",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0
                    )),
                    TextSpan(
                      text:
                          " : Merina, Betsileo, Bezanozano, Sihanaka, Tsimihety et Bara.",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        letterSpacing: 1.0,
                    )),
                  ]),
                ),
                Divider(
                  color: Colors.white,
                  height: 5,
                ),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text:
                            "Sur les côtes, l'intégration des nouveaux immigrés orientaux, moyen-orientaux et africains donnèrent naissance aux royaumes et/ou ethnies néo-Vezo :",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0)),
                    TextSpan(
                        text:
                            " Antakarana, Boina, Menabe (réunis plus tard en Sakalaves) et Vézos (côte Ouest), Mahafaly et Antandroy (Sud), Antesaka, Antambahoaka, Antemoro, Antaifasy, Antanala, Betsimisaraka (côte Est).",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          letterSpacing: 1.0,
                        )),
                  ]),
                ),
                Divider(
                  color: Colors.white,
                  height: 5,
                ),
                DefaultText("La naissance de ces grands royaumes « post-Vazimba »/ « post-Vezo » modifièrent essentiellement la structure politique de l'ancien monde des clans néo-Vazimba et néo-Vezo, mais la grande majorité des anciennes catégories demeurèrent intactes au sein de ces nouveaux royaumes : la langue commune, les coutumes, les traditions, le sacré, l'économie, l'art des anciens demeurèrent préservés dans leur grande majorité, avec des variations de forme selon les régions."),
                DefaultText("Aujourd'hui, la population de Madagascar peut être considérée comme le produit d'un brassage entre les premiers occupants vahoaka ntaolo austronésiens (Vazimba et Vezo) et, ceux arrivés plus tardivement (Hova néo-Austronésiens, Perses, Arabes, Africains et Européens)."),
              ]),
          ),
          new Container(
              margin: EdgeInsets.only(top: 50),
              padding: EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TitreH1('  IV  ', ' Époque coloniale (1895-1960)'),
                  DefaultText("Jean Laborde est nommé premier Consul de France à Madagascar le 12 avril 1862, sous le Second Empire, c'est-à-dire avant la colonisation à proprement parler. Il est le précepteur du futur Roi Radama II, mais aussi le confident des missionnaires, l'initiateur de l'industrie malgache et l'amant de la reine Ranavalona Ire."),
                  DefaultText("Ce n'est véritablement qu'à la fin du e siècle, lors du partage de l'Afrique par les Européens à la conférence de Berlin (1884-1885), que sonne le glas de l'expansion et de l'indépendance du Royaume de Madagascar. Les politiciens malgaches jouaient jusqu'alors sur les rivalités des puissances occidentales pour conserver leur souveraineté. Le traité de Berlin attribue l'île à la France (position stratégique face aux Anglais, dans l’océan Indien). La France signe alors un traité avec le Royaume de Madagascar qui repose sur l'ambiguïté de la langue malgache et qui ne donne théoriquement aucun droit à la République française sur le Royaume de Madagascar. Mais, au fil des incidents diplomatiques, la France mène une politique de plus en plus intrusive , puis entreprend la conquête de l'île."),
                  TitreH2('  IV - A  ', ' Conquête française'),
                  DefaultText("La résistance est massive, l'armée malgache parvient à repousser les premières vagues d'invasion en 1883, mais les combats décisifs suivront. Ils sont connus sous le nom de « deuxième guerre franco-malgache » ."),
                  DefaultText("Lorsque le gouvernement français envoie une armée de conscrits mal préparés qui progresse très lentement, les maladies font des ravages dans leurs rangs. Finalement, au premier coup de canon sur la capitale Antananarivo, la reine Ranavalona III fait hisser le drapeau blanc [réf. nécessaire]. Contrairement à un récit forgé par les autorités, puis diffusé dans l'enseignement, les Malgaches sont vaincus facilement. Les ennemis principaux ne sont ni les monarques ou chefs indigènes, ni les sultans marchands d'esclaves, mais le climat et les maladies .",),
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(
                          text:
                              "Quand la campagne de Madagascar se termine en 1895, l'armée française recense 13 tués et 88 blessés au cours des combats, et 4 498 morts de maladies (paludisme, dysenterie, etc.), soit près de 30 % de pertes sur un effectif total de ",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                              letterSpacing: 1.0)),
                      TextSpan(
                          text: " 14 850 hommes .",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                          )),
                    ]),
                  ),
                  TitreH2('  IV - B  ', ' Administration française'),
                  DefaultText("La conquête est suivie de dix ans de guerre civile larvée, due à l'insurrection des Menalamba. La « pacification » conduite par l'administration française dure plus de quinze ans, en réponse aux guérillas rurales dispersées dans le pays. Au total, la répression de cette résistance à la conquête coloniale fait entre 100 000 et 700 000 victimes malgaches, selon les sources ."),
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(
                          text:
                              "Madagascar sera sous administration française du ",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                              letterSpacing: 1.0)),
                      TextSpan(
                          text: " 16 août 1896 au 14 octobre 1958.",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                          )),
                    ]),
                  ),
                  Divider(
                    color: Colors.white,
                    height: 5,
                  ),
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(
                          text: "Le général ",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                              letterSpacing: 1.0)),
                      TextSpan(
                          text: "Joseph Gallieni, ",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                          )),
                      TextSpan(
                          text:
                              "nommé gouverneur général de Madagascar (1896-1905), contribue à pacifier l'île, nonsans mesures répressives. Selon ce dernier, l'action militaire devait être accompagnée d'une aide aux peuples colonisés dans différents domaines, comme l'administration, l'économie et l'enseignement. Elle nécessitait un contact permanent avec les habitants ainsi qu'une parfaite connaissance du pays et de ses langues. Le ",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                              letterSpacing: 1.0)),
                      TextSpan(
                          text: "27 septembre 1896",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                          )),
                      TextSpan(
                          text:
                              " , l'administration française abolit l'esclavage (il s'agissait d'un esclavage inter-malgache). Joffre et Lyautey servirent à Madagascar sous les ordres de Galliéni. ",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                              letterSpacing: 1.0)),
                    ]),
                  ),
                  Divider(
                    color: Colors.white,
                    height: 5,
                  ),
                  DefaultText("Sous l'impulsion de Galliéni, de nombreuses infrastructures sont mises en place : premier chemin de fer Tananarive-Tamatave (achevé en 1903), achèvement du chemin de fer de Madagascar [réf. non conforme], développement rapide du réseau routier (1905 à 1935), Institut Pasteur, écoles. Toutes les écoles établies avant l'ère coloniale sont fermées et l’obligation pour les indigènes de parler le français est instaurée."),
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(
                          text:
                              "La période coloniale est toutefois accompagnée de mouvements de lutte pour l'indépendance : ",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                              letterSpacing: 1.0)),
                      TextSpan(
                          text:
                              "les Menalamba, les Vy Vato Sakelika, le Mouvement démocratique de la rénovation malgache (MDRM).",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              letterSpacing: 1.0)),
                      TextSpan(
                          text:
                              " En 1927, d’importantes manifestations sont organisées à Antananarivo, notamment à l'initiative du militant communiste François Vittori, emprisonné à la suite de cette action . Les années 1930 voient le mouvement anti-colonial malgache gagner encore en dynamisme. Le syndicalisme malgache commence à apparaître dans la clandestinité et le Parti communiste de la région de Madagascar se constitue. Mais dès 1939, toutes les organisations sont dissoutes par l’administration de la région de Madagascar se constitue. Mais dès 1939, toutes les organisations sont dissoutes par l’administration de la l'insurrection de 1947 et sera poursuivi par de violentes répressions .",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                              letterSpacing: 1.0)),
                    ]),
                  ),
                  Divider(
                    color: Colors.white,
                    height: 5,
                  ),
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(
                          text:
                              "La répression menée contre la résistance du peuple malgache à sa colonisation aurait fait entre ",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                              letterSpacing: 1.0)),
                      TextSpan(
                          text: " 1897 et 1947 plus de cent mille morts",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              letterSpacing: 1.0)),
                      TextSpan(
                          text:
                              " pour une population de 3 millions d'habitants à l'époque .",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                              letterSpacing: 1.0)),
                    ]),
                  ),
                  TitreH2('  IV - C  ', ' Seconde Guerre mondiale'),
                  DefaultText( "Pendant la Seconde Guerre mondiale, pour contrer une possible menace japonaise sur Madagascar, l'Empire britannique mène à partir de mai 1942 l'opération Ironclad et prend progressivement possession des points stratégiques de l'île. Les Français libres n'arriveront qu'en janvier 1943, provoquant une nouvelle fois des tensions entre le général de Gaulle et le gouvernement britannique."),
                  DefaultText("Projet nazi, n'ayant pu être réalisé, le Plan Madagascar visait à déporter quatre millions de Juifs d'Allemagne, de ses pays alliés et de ses territoires conquis, à Madagascar, alors colonie française."),
                  TitreH2('  IV - D  ', ' Après-guerre'),
                  DefaultText("Le retour des combattants malgaches enrôlés durant la Seconde Guerre mondiale, les conditions de vie misérables des populations indigènes et le militantisme des mouvements anti-colonialistes favorisent l’aspiration à l'indépendance et précipitent le déclenchement de l’insurrection."),                  
                  CustomImageCard('assets/joueur_valiha.jpg', "Joueurs de valiha des Philippines et de Madagascar."),
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(
                          text: "En ",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                              letterSpacing: 1.0)),
                      TextSpan(
                          text: "mars 1947",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              letterSpacing: 1.0)),
                      TextSpan(
                          text:
                              ", l'Insurrection malgache éclate, entraînant une répression sanglante par l'armée française qui fait plusieurs dizaines de milliers de morts, les chiffres oscillant, selon les sources, entre une dizaine de milliers et 89 000 d'après Jacques Tronchon . La répression s'accompagne d'exécutions sommaires, de tortures, de regroupements forcés et d'incendies de villages. L'armée française expérimente la « guerre psychologique » : des suspects sont jetés, vivants, depuis des avions afin de terroriser les villageois dans les régions d’opération .",
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
                          text: "Territoire d'outre-mer de 1946 à 1958, ",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              letterSpacing: 1.0)),
                      TextSpan(
                          text:
                              "Madagascar obtient un premier niveau d'autonomie le",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                              letterSpacing: 1.0)),
                      TextSpan(
                          text: "10 octobre 1958, ",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              letterSpacing: 1.0)),
                      TextSpan(
                          text:
                              " en tant que République autonome malgache au sein de la Communauté. ",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                              letterSpacing: 1.0)),
                      TextSpan(
                          text: ". Le 14 octobre, Philibert Tsiranana ",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              letterSpacing: 1.0)),
                      TextSpan(
                          text:
                              "devient président du Conseil de gouvernement avant d'être élu ",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black54,
                              letterSpacing: 1.0)),
                      TextSpan(
                          text:
                              "premier président de la République le 1er mai 1959.",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              letterSpacing: 1.0)),
                    ]),
                  ),
                ],
              )),
          new Container(
            margin: EdgeInsets.only(top: 50),
            padding: EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitreH1('  V  ', ' Indépendance et Première République (1960-1975)'),                 
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text: "L'île accède à l'indépendance ",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0)),
                    TextSpan(
                        text: "le 26 juin 1960",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                            backgroundColor: Colors.amber
                    )),
                    TextSpan(
                        text:
                            " mais la Première République malgache reste très étroitement liée à la France par les accords de coopération. Le président Tsiranana, critiqué par la population pour son soutien aux intérêts français, fait face à une contestation grandissante, en particulier la grève des étudiants menée de la capitale vers les provinces, et quitte le pouvoir en 1972.",
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
                        text: "Il donne les pleins pouvoirs au général ",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0)),
                    TextSpan(
                        text: "Gabriel Ramanantsoa",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                            backgroundColor: Colors.greenAccent)),
                    TextSpan(
                        text:
                            " qui décide d'organiser un référendum afin d'officialiser son pouvoir pour une période transitoire. Le référendum l'ayant plébiscité, il crée un gouvernement d'union nationale, qu'il dirige jusqu'en 1975, avant de passer le flambeau au populaire colonel de gendarmerie ",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0)),
                    TextSpan(
                        text: "Richard Ratsimandrava",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                            backgroundColor: Colors.greenAccent)),
                    TextSpan(
                      text:
                          " . Ce dernier est assassiné au bout d'une semaine, le ",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0
                    )),
                    TextSpan(
                        text: " 11 février 1975 ",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                            backgroundColor: Colors.amber
                    )),
                    TextSpan(
                      text:
                          "à 20 heures . Apres l'assassinat du général Ratsimandrava, Madagascar est dirigé par un Comité national de direction militaire présidé par ",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0
                    )),
                    TextSpan(
                    text: "le général Andriamahazo.",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        letterSpacing: 1.0,
                    )),
                  ]),
                ),
                Divider(
                  color: Colors.white,
                  height: 20,
                ),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text: "Le 14 juin 1975",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                            backgroundColor: Colors.amber
                    )),
                    TextSpan(
                        text: ", Didier Ratsiraka ",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                    )),
                    TextSpan(
                        text:
                            "est nommé chef de l'État et du gouvernement. Le Comité national de direction militaire est alors remplacé par un Comité national de la révolution.",
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
              ],
            ),
          ),
          new Container(
            margin: EdgeInsets.only(top: 50),
            padding: EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitreH1('  VI  ', ' Expérience socialiste et Deuxième République (1975-1991)'),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text: "Le 21 décembre 1975,",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                            backgroundColor: Colors.amber
                    )),
                    TextSpan(
                        text:
                            "les Malgaches approuvent par vote référendaire la Charte de la Révolution socialiste et la nouvelle constitution instituant la Deuxième République avec le capitaine de frégate Didier Ratsiraka comme président",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0
                    )),
                    TextSpan(
                        text:
                            ", En mars 1976, il crée le parti Avant-Garde de la Révolution malgache (AREMA). Par la suite, il entreprend de s'aligner sur la",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0
                    )),
                    TextSpan(
                        text: "Le 30 décembre 1975, Didier Ratsiraka proclama la République démocratique malgache",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                    )),
                    TextSpan(
                        text:
                            ", En mars 1976, il crée le parti Avant-Garde de la Révolution malgache (AREMA). Par la suite, il entreprend de s'aligner sur la position du bloc soviétique, tout en étant l'un des militants actifs du non-alignement. En 1976, le gouvernement termine l’expulsion de l'armée française et ferme les ambassades et consulats. Ratsiraka instaure le franc malgache (FMG) et délaisse le franc CFA. L'État contrôle tous les échanges avec l'extérieur. Vers la fin des années 1980, après plus de 10 ans d'expérience socialiste, il est contraint[réf. nécessaire] d'engager le pays sur la voie d'un libéralisme prudent. L'opposition à Didier Ratsiraka s'amplifie. Des manifestations populaires sont réprimées par l'armée, faisant de nombreuses victimes.",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0
                    )),
                  ]),
                ),
              ],
            ),
          ),
          new Container(
            margin: EdgeInsets.only(top: 50),
            padding: EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitreH1('  VII  ', ' Après-socialisme et Troisième République (1991-2010)'),
                TitreH2('  VII - A  ', ' 1991-1996 : présidence Albert Zafy'),
                CustomImageCard('assets/tsirananana.jpg', "Philibert Tsiranana",),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text: "La Convention du 31 octobre 1991 est adoptée pour mettre fin aux émeutes dans le pays. Elle officialise une transition démocratique et libérale conduite par Albert Zafy qui dirigera la Haute Autorité de l'État, Didier Ratsiraka demeurant symboliquement président de la République. Après une brève période transitoire, une nouvelle Constitution est adoptée par référendum, et Albert Zafy, candidat de l'opposition, est élu à la présidence en 1993. C'est le début d'un libéralisme économique et politique sans précédent, mais la croissance tant attendue et promise n'est pas au rendez-vous. Le président fait appel le ",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0,
                    )),
                    TextSpan(
                        text: "17 septembre 1995 ",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                            backgroundColor: Colors.amber
                    )),
                    TextSpan(
                        text: "à un référendum constitutionnel donnant le pouvoir au président de la République de nommer le Premier ministre afin de destituer Me Francisque Ravony soutenu par les députés de la majorité. C'est le début d'une guerre ouverte entre le président et les députés, laquelle se soldera par le vote en juin 1996 de la motion d'empêchement définitif du président (destitution). Le Premier ministre ",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0,
                    )),
                    TextSpan(
                        text: "Norbert Ratsirahonana",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                            backgroundColor: Colors.greenAccent
                    )),
                    TextSpan(
                        text: "devient chef de l'État par intérim en attendant les nouvelles élections.",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0,
                    )),
                  ]),
                ),
                TitreH2("Philibert Tsiranana", ' 1997-2001 : présidence Didier Ratsiraka'),
                CustomImageCard('assets/ratsiraka.jpg', "Didier RATSIRAKA"),
                DefaultText("L'amiral Didier Ratsiraka, rentré quelques mois plus tôt de son exil en France, est réélu au 2è tour de l’élection présidentielle (contre Zafy). Madagascar connaît une période de stabilité économique jusqu'en 2001 avec 4,3 % de croissance annuelle moyenne."),
                TitreH2('  VII - C  ', ' 2002-2009 : présidence Marc Ravalomanana'),
                CustomImageCard('assets/marcRavalo.jpg', "Marc RAVALOMANANA"),
                Padding(
                  padding: EdgeInsets.only(top: 15, bottom: 5),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text('2001 : ', style: TextStyle(
                      fontSize: 20,
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                ),
                DefaultText("Le maire de la capitale, Marc Ravalomanana, arrive en tête de l'élection présidentielle de décembre 2001. Un second tour est prévu mais celui-ci revendique la victoire dès le premier tour sur la base des résultats publiés par son propre quartier général à Ankorondrano (quartier de Tananarive). Ravalomanana dénonce une fraude électorale massive et décide d'acculer ainsi le gouvernement Ratsiraka. Le président Didier Ratsiraka tente de reprendre la main en modifiant les membres de la Haute Cour Constitutionnelle, chargée de proclamer les résultats électoraux à Madagascar. Le candidat Ravalomanana réclame la confrontation des procès-verbaux en sa possession et les procès-verbaux officiels. Le gouvernement refuse une telle méthode jugée « illégale » mais exhorte les opposants à participer au second tour."),
                Padding(
                  padding: EdgeInsets.only(top: 15, bottom: 5),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text('2002 : ', style: TextStyle(
                      fontSize: 20,
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                ),
                DefaultText("Marc Ravalomanana est élu président de la République et nomme plus tard Me Jacques Sylla, « Premier ministre ». La capitale étant acquise à la cause de l'ancien maire, Didier Ratsiraka décide de délocaliser le siège du gouvernement à Toamasina, son fief et principal port de l'île situé dans l'est. Le gouvernement érige des barrages routiers pour paralyser et asphyxier la capitale, ce qui finit par paralyser tout le pays."),
                DefaultText("À l'invitation de l'Union Africaine et du président du Sénégal Abdoulaye Wade, les deux parties protagonistes se réunissent à Dakar et signent des accords en avril 2002 qui prévoit notamment un nouveau décompte des voix, l'organisation d'un référendum (à la place d'un second tour) si la majorité absolue n'était pas obtenue et l'instauration d'un gouvernement d'union nationale dirigé par M. Ravalomanana. Ces accords ne seront pas respectés par les deux parties qui camperont sur leur position, une fois rentrées au pays. Ravalomanana ne relâche pas la pression et finit par obtenir l'annulation de la nomination de la nouvelle Haute Cour constitutionnelle en raison d'un vice de forme, la Cour précédente, reconduite dans ses fonctions, se charge de procéder à la publication des résultats des élections."),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                      text: 'En mai 2002',
                      style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                            backgroundColor: Colors.amber
                    )),
                    TextSpan(
                        text: ", Marc Ravalomanana est déclaré vainqueur dès le premier tour avec plus de 51 % des voix. Il est investi dans ses fonctions de président de la République une semaine plus tard. Il confirme Jacques Sylla au poste de Premier ministre. Il décide de faire appel aux réservistes de l'armée pour lancer des expéditions contre les troupes fidèles à Didier Ratsiraka et pour « libérer » les provinces des barrages. Les deux camps s'affrontent désormais militairement. En juillet 2002, Toamasina, la dernière province où le camp Ratsiraka s'est retranché est tombée entre les mains de Ravalomanana. Didier Ratsiraka prend la fuite avec ses fidèles à bord d'un avion à destination de la France. Les pays occidentaux, les États-Unis en tête, et la France en dernier, reconnaissent la victoire de Ravalomanana. Cependant, l'Union africaine, l'ONU et les bailleurs de fonds ne reconnaissent le gouvernement de Marc Ravalomanana qu'en janvier 2003, à la suite des élections législatives remportées par son parti.",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0,
                    )),
                  ]),
                ),
                Divider(
                  color: Colors.white,
                  height: 10,
                ),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text: "À la fin de son premier mandat, le président Marc Ravalomanana élabore sa vision « Madagascar Naturellement » et met en œuvre le Madagascar Action Plan (MAP), un nouveau programme de développement pour 5 ans .",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0,
                    )),
                  ]),
                ),
                Divider(
                  color: Colors.white,
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 15, bottom: 5),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text('2006 : ', style: TextStyle(
                      fontSize: 20,
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                ),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text: "En décembre, le président Marc Ravalomanana est réélu dès le premier tour avec ",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0,
                    )),
                    TextSpan(
                      text: '56 % des voix',
                      style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                            backgroundColor: Colors.greenAccent
                    )),
                    TextSpan(
                        text: " pour un second mandat de 5 ans, avec comme principal objectif la réalisation du MAP .",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black54,
                            letterSpacing: 1.0,
                    )),
                     
                  ]),
                ),
                Divider(
                  color: Colors.white,
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 15, bottom: 5),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text('2007 : ', style: TextStyle(
                      fontSize: 20,
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                ),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                      text: 'En avril 2007, ',
                      style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            letterSpacing: 1.0,
                            backgroundColor: Colors.amber
                    )),
                    TextSpan(
                      text: ", Marc Ravalomanana fait modifier par voie référendaire la Constitution dans un sens qui renforce les pouvoirs présidentiels en permettant les ordonnances « en cas d’urgence et de catastrophe ». Cette révision introduit en outre l’anglais comme troisième langue officielle, modifie la structure administrative en remplaçant les six provinces autonomes par 22 régions et supprime le caractère laïc de l’État malgache .",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0,
                    )),
                  ]),
                ),
                Divider(
                  color: Colors.white,
                  height: 10,
                ),
                DefaultText("L’opposition voit dans cette révision des risques de dérive autocratique tandis que l’Église catholique malgache critique sévèrement l’organisation du référendum, et pointe « le pouvoir exorbitant » accordé au président. Les autorités épiscopales catholiques craignent que le président Ravalomanana, qui est vice-président de la puissante Église réformée de Madagascar interfère directement dans les activités religieuses ."),
                Padding(
                  padding: EdgeInsets.only(top: 15, bottom: 5),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text('2008 : ', style: TextStyle(
                      fontSize: 20,
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                ),
                DefaultText("Au fil des années, les partis d'opposition accusent le gouvernement de paralyser les entreprises locales comme la Savonnerie tropicale , la société le Quartz . Le gouvernement ne serait pas neutre vis-à-vis des diverses concurrences entre entreprises, qui devraient ne compter que sur elles mêmes pour assurer leur gestion. Marc Ravalomanana est également pointé du doigt par l'opposition pour avoir « éliminé » les entrepreneurs malgaches performants, accaparé leurs affaires pour se placer lui-même dans tous les secteurs économiques bénéficiaires ."),
                DefaultText("Le problème principal est que des luttes intestines incessantes conjuguées à l'âge de la majorité des élites négligeant leur succession ont creusé un vide politique et amené un cruel défaut d'émulation."),
                DefaultText("Le processus électoral est également fortement décrié par les opposants, qui voudraient lui apporter de fortes améliorations afin d'éviter les troubles lors de chaque élection présidentielle ."),
                Text('   .Août 2008', style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF5C5B5B)
                ),),
                Divider(
                  color: Colors.white,
                  height: 10,
                ),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                      text: "Le gouvernement Ravalomanana mène un bras de fer intense avec la commune urbaine d'Antananarivo dirigée par le maire révolté de la capitale ",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0,
                    )),
                    TextSpan(
                      text: "Andry Rajoelina",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          letterSpacing: 1.0,
                          backgroundColor: Colors.greenAccent
                    )),
                     TextSpan(
                      text: ". Depuis l'accession de ce dernier à ce poste, se sont succédé la confiscation des recettes de la commune par le Trésor , le retrait à la commune de la gestion de la gare routière d'Ampasapito, le retrait de la gestion de l'assainissement de la capitale ; on a constaté d'autre part l'absence de travaux sérieux de la part de la mairie et la dégradation flagrante de la ville.",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0,
                    )),
                  ]),
                ),
                Divider(
                  color: Colors.white,
                  height: 20,
                ),
                Text('   .Novembre 2008', style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF5C5B5B)
                ),),
                Divider(
                  color: Colors.white,
                  height: 10,
                ),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                      text: "En juillet 2008",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          letterSpacing: 1.0,
                          backgroundColor: Colors.amber
                    )),
                    TextSpan(
                      text: ",  le président malgache cède une licence d'exploitation de 1,3 million d'hectares de terres — la moitié des terres arables malgaches — pour une durée de quatre-vingt-dix-neuf ans à la multinationale sud-coréenne Daewoo Logistics dans le but d’approvisionner la Corée du Sud notamment en maïs . L'information est dévoilée en novembre à la suite de la publication dans le Financial Times relayé par d'autres médias du monde et sème la panique du peuple dans la capitale ainsi que la colère et la peur de l'envahisseur contribuant à porter au pouvoir",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0,
                    )),
                    TextSpan(
                      text: ". Depuis l'accession de ce dernier à ce poste, se sont succédé la confiscation des recettes de la commune par le Trésor , le retrait à la commune de la gestion de la gare routière d'Ampasapito, le retrait de la gestion de l'assainissement de la capitale ; on a constaté d'autre part l'absence de travaux sérieux de la part de la mairie et la dégradation flagrante de la ville.",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0,
                    )),
                    TextSpan(
                      text: "Andry Rajoelina",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          letterSpacing: 1.0,
                          backgroundColor: Colors.greenAccent
                    )),
                    TextSpan(
                      text: "qui dénonce l'accord comme anticonstitutionnel en mars 2009 .",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0,
                    )),
                  ]),
                ),
                Divider(
                  color: Colors.white,
                  height: 20,
                ),
                Text('   .Décembre 2008', style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF5C5B5B)
                ),),
                Divider(
                  color: Colors.white,
                  height: 10,
                ),
                DefaultText("Le ministre de la Communication de Marc Ravalomanana ferme la chaîne de télévision Viva du maire de Tananarive - Andry Rajoelina ayant diffusé un reportage sur l'ancien président Ratsiraka (acte interdit par les lois sur les médias et n'ayant pas eu l'autorisation du ministère de la Télécommunication) . S'ensuivent protestations et manifestations."),
                TitreH2('  VII - D  ', ' Crise politique de 2009'),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                      text: "À la suite de la fermeture de la chaine de télévision Viva de l'opposant Andry Rajoelina, maire de Tananarive, de violentes manifestations et émeutes secouent la capitale.",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0,
                    )),
                    TextSpan(
                      text: "Le 07 Fevrier ",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          letterSpacing: 1.0,
                          backgroundColor: Colors.amber
                    )),
                    TextSpan(
                      text: ", lors l'assaut du palais d'État d'Ambohitsorohitra par la foule, la garde présidentielle ouvre le feu, tuant ",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0,
                    )),
                    TextSpan(
                      text: "28 manifestants et en blessant 212 autres. ",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          letterSpacing: 1.0,
                    )),
                    TextSpan(
                      text: "Le 16 mars 2009",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        letterSpacing: 1.0,
                        backgroundColor: Colors.amber
                    )),
                    TextSpan(
                      text: ", des militaires mutins soutiens d'Andry Rajoelina parviennent à prendre de force le Palais. Marc Ravalomanana se voit contraint à la démission de son poste de Président de la République, à transférer le pouvoir à un conseil militaire, et doit fuir en Afrique du Sud. Ces changements sont considérés par l'ensemble de la communauté internationale comme un putsch que la France est la première à condamner . S'ensuit une période de bras de fer politique et militaire entre les prétendants, soutenus par les armées, régulière pour l'un, mutine pour l'autre.",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0,
                    )),
                  ]),
                ),
                CustomImageCard('assets/Andry.jpg', "Andry RAJOELINA",),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                      text: "Marc Ravalomanana, Andry Rajoelina, Didier Ratsiraka et Albert Zafy ",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          letterSpacing: 1.0,
                      )),
                      TextSpan(
                      text: "se rencontrent finalement en août 2009, en présence des représentants de ",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0,
                      )),
                      TextSpan(
                      text: "l'Union africaine (UA), des Nations unies (ONU), de l'Organisation internationale de la Francophonie et de la Communauté de développement de l'Afrique australe (SADC)",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        letterSpacing: 1.0,
                        backgroundColor: Colors.greenAccent
                      )),
                      TextSpan(
                      text: " pour des pourparlers qui conduisent aux accords de Maputo, nom de la capitale du Mozambique. ",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0,
                      )),
                      TextSpan(
                      text: "Le 18 décembre 2009",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        letterSpacing: 1.0,
                        backgroundColor: Colors.amber
                      )),
                      TextSpan(
                      text: ", Andry Rajoelina dénonce ces accords de Maputo, change de premier ministre et décide de faire précéder les élections législatives à venir d'un référendum sur une nouvelle constitution. Le référendum a lieu finalement en ",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0,
                      )),
                      TextSpan(
                      text: "novembre 2010 .",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        letterSpacing: 1.0,
                        backgroundColor: Colors.amber
                      )),
                    ]
                ))
              ],
            ),
          ),
          new Container(
            margin: EdgeInsets.only(top: 50),
            padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
                TitreH1('  VIII  ', ' Quatrième République (depuis 2010)',),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                      text: "Par référendum du ",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0,
                    )),
                    TextSpan(
                      text: "17 novembre 2010 .",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        letterSpacing: 1.0,
                        backgroundColor: Colors.amber
                    )),
                    TextSpan(
                      text: "au suffrage universel direct, la population se positionne par OUI ou NON sur le changement de la Constitution . Cette nouvelle constitution est proclamée le 11 décembre de la même année, et fait entrer le pays dans sa IVe république.",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0,
                    )),
                  ]),
                ),
                Divider(
                  color: Colors.white,
                  height: 10,
                ),
                DefaultText("Le régime semi-présidentiel de la constitution de la Troisième République révisée en 2007 est remplacé par un régime semi-parlementaire, selon la constitution 2010 : « Art. 54 : Le président de la République nomme le Premier ministre, présenté par le parti ou le groupe de partis majoritaire à l’Assemblée nationale »."),
                CustomImageCard('assets/heryRaj.jpg', "Hery RAJAONARIMAMPIANINA"),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                      text: "En décembre 2013",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        letterSpacing: 1.0,
                        backgroundColor: Colors.amber
                    )),
                    TextSpan(
                      text: ", furent organisées conjointement l'élection présidentielle et l'élection législative à Madagascar.",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0,
                    )),
                    TextSpan(
                      text: "Hery RAJAONARIMAMPIANINA",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        letterSpacing: 1.0,
                        backgroundColor: Colors.greenAccent
                    )),
                    TextSpan(
                      text: " est élu premier président de la Quatrième République, en éliminant son adversaire au second tour Jean-Louis Robinson. Il est investi et prête serment à Mahamasina le 25 janvier 2014. Jean-Omer Beriziky est encore le chef du gouvernement jusqu'au 16 avril 2014, ou il est remplacé par le gouvernement Roger Kolo. Nouveau changement le 17 janvier 2015, où Jean Ravelonarivo devient chef du gouvernement. Olivier Mahafaly Solonandrasana le remplace le 10 avril 2016, mais pour calmer le pays en proie aux émeutes, il est contraint à la démission et remplacé par Christian Ntsay le 4 juin 2018 . Les élections de décembre 2018 portent au pouvoir pour 5 ans Andry Rajoelina . Celui-ci remporte également les élections législatives de mai 2019 et obtient la majorité absolue à l'Assemblée nationale .",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black54,
                          letterSpacing: 1.0,
                    )),
                  ]),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
