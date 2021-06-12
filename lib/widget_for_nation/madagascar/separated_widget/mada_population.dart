import 'package:flutter/material.dart';
import 'package:flutter_app/texte/texte.dart';

class madaPopulation extends StatelessWidget {
  const madaPopulation({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      child: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          new Container(
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitreH1('  I  ', ' Demographie'),
                DefaultText("La population malgache est majoritairement d'origine austronésienne et mélanésienne (cf. « Histoire » plus haut). Les différentes vagues successives de populations venant de tout le pourtour de l'océan Indien se sont ensuite greffées sur ce fonds commun et, dans chaque région, le mariage des nouveaux arrivants avec les premiers habitants austronésiens (Vazimbas et Vézos) aboutit à la diversité actuelle. Malgré les différences visibles phénotypiquement, la génétique montre que le fonds austronésien est communément partagé à des degrés variables selon les régionset il est également culturellement très prégnant (langue commune, traditions culinaires communes telles que le riz au bœuf ou le riz au poisson, polyphonie et signature rythmique communes en musique, etc.)"),
                CustomImageCard('assets/zaza.jpg', "Les enfants de Madagascar"),
                Text("Les berceaux provinciaux des ethnies : ", style:TextStyle(
                  fontWeight: FontWeight.w700,
                )),
                Divider(height: 10,),
                Table(
                  border: TableBorder.all(),
                  children: [
                    TableRow(
                      children: [
                        Center(child: Text("Anntsiranana", style: TextStyle(fontWeight: FontWeight.bold),),),
                        Center(child: Text("Mahajanga", style: TextStyle(fontWeight: FontWeight.bold)),),
                        Center(child: Text("Toamasina", style: TextStyle(fontWeight: FontWeight.bold)),),
                      ]
                    ),
                    TableRow(
                      children: [
                        Center(child: Text("Antakarana, Sakalava", style: TextStyle(),),),
                        Center(child: Text("Sakalava, Vezo, Tsimihety", style: TextStyle()),),
                        Center(child: Text("Sakalava, Vezo, Tsimihety ", style: TextStyle()),),
                      ]
                    ),
                  ],
                ),
                Divider(height: 20,),
                Table(
                  border: TableBorder.all(),
                  children: [
                    TableRow(
                      children: [
                        Center(child: Text("Antananarivo", style: TextStyle(fontWeight: FontWeight.bold),),),
                        Center(child: Text("Fianarantsoa", style: TextStyle(fontWeight: FontWeight.bold)),),
                        Center(child: Text("Toliara", style: TextStyle(fontWeight: FontWeight.bold)),),
                      ]
                    ),
                    TableRow(
                      children: [
                        Center(child: Text("Merina", style: TextStyle(),),),
                        Center(child: Text("Betsileo, Antaifasy, Antaisaka, Antabahoaka, Tanala", style: TextStyle()),),
                        Center(child: Text("Masikoro, Sakalava, Mahafaly, Antandroy, Bara, Antanosy, Vezo", style: TextStyle()),),
                      ]
                    ),
                  ],
                ),
                
                
              ],
            ),
          ),  
          Divider(
            color: Colors.white,
            height: 20,
          ),
          new Container(
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitreH1('  II  ', ' Société'),
                TitreH2(' II-A ', ' Diversité ethnique'),
                DefaultText("S'il est vrai que l'on compte 19 ethnies à Madagascar, la diversité n'y est pas pour autant de type ethnique mais bien plutôt d'ordre géographique, politique ou économique. L'amalgame des peuples d'Orient, d'Asie du Sud-Est, d'Afrique et d'Arabie se retrouve en chaque groupe, du nord au sud. Tous les clans ont une culture originelle commune."),
                DefaultText("Un autre point de vue est à affirmer, parce que, en revanche, il existe une énorme différence à Madagascar entre les ethnies (et pas les tribus) Ambaniandro (littéralement ceux qui sont nés sous le jour) essentiellement représentés par le groupe Mérina et les ethnies dites « côtières » (essentiellement d'origines bantou)."),
                DefaultText("Si, comme dans toute société, la mixité ethnique existe et se développe dans le cadre du concept de « Fihavanana » (un esprit de consensus très particulier que bien peu d'Européens arrivent à cerner) et par les influences « occidentales » et du développement des échanges mondiaux (par lajeunesse malgache), il persiste une sorte de racisme latent, imperceptible aux « Vahiny » (les invités, les visiteurs), issu de la grande histoire et des fondements de la civilisation malgache, et en particulier des guerres de conquête entre les Rois et Reines Mérina (des hauts plateaux malgaches) et principalement le peuple des Sakalava de la côte ouest de Madagascar . Ce racisme existe également envers les « Mérinas » et de la part des sujets de certains royaumes « Sakalaves » (les « Vézos » et les « Boina » en particulier)["),
                Divider(
                  height: 10,
                  color: Colors.white,
                ),
                TitreH2(' II-B ', ' Famille'),
                DefaultText("La première définition de la famille malgache est un cercle très large, par rapport à la notion de famille européenne moderne. Si la lignée génétique estdéfinie jusqu'aux arrière-arrière-grands-parents, la famille débute à ce point connu. Et le mariage devient difficile entre neveux, nièces, etc. D'où la notion importante « Être de la même Razana » (ancêtre, lieu d'enterrement, etc.)."),
                DefaultText("La deuxième définition est la famille par consentement mutuel, formée par des liens d'entraide très sérieux renforcés par la confiance réciproqueéprouvée. Comme le lien sanguin est inexistant, le mariage est possible."),
                DefaultText("La troisième définition est le lien historique vécu. Par exemple, une haie de plantes qui a servi (autrefois) de cache contre l'ennemi, un animal quiincarne les ancêtres ou le contraire, alors ces espèces d'êtres vivants sont masina (adorés) ou ne peuvent être utilisés ni tués ni mangés : fady (interditou tabou)."),
                Divider(
                  height: 10,
                  color: Colors.white,
                ),
                TitreH2(' II-C ', ' Mariage'),
                DefaultText("La loi no 2007- 022 relative au mariage et aux régimes matrimoniaux fixe l'âge l'âge matrimonial à 18 ans."),
                DefaultText("Le mariage dans le grand cercle familial est considéré comme un inceste, c'est un tabou."),
                DefaultText("Il est toujours défini par la procréation du couple, que les procréateurs vivent ensemble ou chacun de leur côté, le plus souvent près des parents."),
                DefaultText("L'âge de la procréation est encore majoritairement très jeune, entre 15 et 24 ans pour 40 % des naissances en 2014 . Les relations se créent avec les proches de la famille ou de connaissance d'enfance."),
                DefaultText("Une fille ayant déjà accouché, même mineure, sera considérée comme adulte responsable. La formule de courtoisie « la maman de… » lui est attribuée. Elle est considérée alors libre sexuellement aux yeux de la société."),
                Divider(
                  height: 10,
                  color: Colors.white,
                ),
                TitreH2(' II-D ', ' Sexualite'),
                DefaultText("Le viol est réprimé socialement, et les responsables d'un viol sont considérés comme étant atteints d'une maladie psychiatrique. L'inceste est considéré comme une malédiction. La mise à l'écart de la vie sociale est automatique."),
                DefaultText("La jeune fille n'a pas d'âge minimum pour avoir des relations sexuelles, d'où l'expression Mbola tsy mahasaky lehilahy (n'est pas d'âge à dominer sexuellement un homme, n'est pas prête à oser passer à l'acte). Madagascar a signé de multiples conventions de protection de l'enfance."),
                DefaultText("Depuis 2007, notamment d'après la loi no 2007 022 du 20 août 2007 relative au mariage et aux régimes matrimoniaux (Journal Officiel de la République de Madagascar no 3 163 du 28/01/08, p. 131), en son article 3, « L’âge matrimonial est fixé à 18 ans. Toutefois, avant cet âge et pour des motifs graves, sans préjudice des poursuites pénales relatives aux infractions aux mœurs, le Président du Tribunal de Première Instance peut autoriser le mariage, à la demande du père et de la mère ou de la personne qui exerce l’autorité sur l'enfant et avec leur consentement exprès ainsi que de celui-ci. Le consentement doit être donné devant le Président du Tribunal de Première Instance et constaté dans la décision judiciaire autorisant le mariage »."),
                DefaultText("La première relation sexuelle, à la nubilité, est un critère de jugement familial et social. Pour toute jeune fille non indépendante, une première relation sexuelle est une honte qui peut la pousser vers la prostitution occasionnelle sans le soutien moral, financier des proches ou du père de son enfant éventuel. La prolifération du tourisme sexuel par sa réputation lucrative est la cause, ou la conséquence, de ces phénomènes échos de la pauvreté sociale : éducation, économie [réf. non conforme]."),
                DefaultText("L'homosexualité n'est pas admise mais tolérée dans la société malgache, beaucoup de parents malgaches renient cependant encore leur enfant à partir du moment où ils apprennent son homosexualité. Il subsiste toujours un rejet social."),
                Divider(
                  height: 10,
                  color: Colors.white,
                ),
                TitreH2(' II-E ', ' Langues'),
                DefaultText("Le malgache est la langue nationale de Madagascar mais chaque région a sa propre langue maternelle non commune, avec ses propres mots non communs même s'ils ont le même sens. Ce qui rend le dialogue éprouvant entre le haut-plateau et le côtier, ou l'extrême Sud et l'extrême Nord. Le français est la deuxième langue officielle, parlée par environ 20 % des Malgaches . Selon les statistiques de l'académie malgache, dans tout Madagascar, 0,57 % du peuple malgache parlent uniquement le français, 15,87 % le pratiquent occasionnellement et 83,61 % ne savent que le malgache . L'anglais aussi fut langue officielle de 2007 à 2010 . Cependant, la nouvelle Constitution de novembre 2010 ne mentionne que le malgache (langue nationale) et le français comme langues officielles, l'anglais ayant disparu du texte ."),
                DefaultText("Malgré la diversité du peuplement qui est à l'origine des différents parlers dans toute l'île, une langue commune s'est constituée : le malgache (officiellement : malagasy). Celui-ci est devenu aujourd'hui[Quand ?] la langue officielle du pays : c'est le parler de l'Imerina (région de Tananarive et d'Ambohimanga) qui a été choisi comme langue officielle en raison d'une longue tradition d'écriture remontant à la première moitié du e siècle. Linguistiquement, le malgache se rattache à la famille austronésienne. Le malgache appartient donc au groupe malayo-polynésien de type occidental."),
                DefaultText("Les premiers outils linguistiques ont été créés en 1828, mais le premier texte fut diffusé en 1835. Et la publication de la Bible malgache imposa rapidement le modèle d'une langue écrite et d'un style noble. Les manuscrits malgaches du e siècle (surtout des discours royaux, des généalogies, des comptes rendus d’événements ou de voyages importants) sont relativement nombreux, mais beaucoup d’entre eux ont été détruits au moment de la conquête coloniale française. À la fin de la monarchie merina, il existait une dizaine de périodiques publiés à Antananarivo, puis la colonisation de 1896 entraîna la suppression de la presse malgache. Cependant, les journaux de l’époque avaient pris l'habitude de publier en malgache des poèmes et des textes littéraires en prose (contes, fables, nouvelles, etc.). Aujourd’hui, la presse et la littérature malgache semblent bien vivantes. Toutefois, le marché de l’édition malgache demeure extrêmement limité en raison du prix élevé des coûts de fabrication du livre."),              
                Divider(
                  height: 10,
                  color: Colors.white,
                ),
                TitreH2(' II-F ', ' Francophonie'),
                DefaultText("Madagascar est aussi membre de l'Organisation internationale de la francophonie. Les régions de Analamanga, Atsinanana et de Menabe font partie de l'Association internationale des régions francophones et de l'Association internationale des maires francophones (AIMF)."),
                Divider(
                  height: 10,
                  color: Colors.white,
                ),
                TitreH1(' III ', ' Education'),
                DefaultText("En 2013 environ 35 % de la population adulte est analphabète . Le taux d'alphabétisation des jeunes hommes est très légèrement supérieur à celui des jeunes femmes . Les investissements publics pour l'éducation correspondent à 10,7 % des dépenses gouvernementales dans la période de 2009-2016 . La part réservée à l'enseignement supérieur dans le budget public de l'éducation a dégringolé de 32 % au début des années 1990 à environ 13 % en 2000 . « Un assistant débutant touche 300 euros et un professeur titulaire en fin de carrière environ 440 », explique Émile Rakotomahanina Ralaisoa, ancien recteur de l'université d'Antananarivo. Même si c'est largement au-dessus du SMIC local, qui est de 28 euros par mois, la profession reste sous-payée. Les dépenses courantes pour l'enseignement primaire sont d'environ 57 dollars américains (parité de pouvoir d'achat) par élève ."),
                Divider(
                  height: 10,
                  color: Colors.white,
                ),
                TitreH2(' III-A ', ' Système éducatif malgache'),
                DefaultText("Depuis 1972, l'enseignement national à Madagascar se dissocie du programme de la France d'où la distinction entre statuts national et international. Deux classes d'écoles apparaissent : les écoles malgaches « d'État » et les écoles françaises « diplomatiques »."),
                DefaultText("Le malgache devient la langue officielle dans toutes les écoles et les administrations. Le français devient la première langue enseignée et l'anglais la deuxième. Cette révolution intellectuelle n'a pu bénéficier d'aucune année préparatoire. Aucun programme de création du vivier professoral n'a été prévu. Des bacheliers sont recrutés par différents corps de l'armée, avec « discipline et patrie », avant de devenir des professeurs contractuels durant une année scolaire maximum."),
                DefaultText("Au début des années 1990, des écoles primaires privées fleurissent ici et là, revendiquant le modèle français d'enseignement. Cela constitue un espoir de se projeter vers l'Europe, pour des parents prêts à se sacrifier dans le paiement de frais de scolarité exorbitants. En 2008, ces écoles se sont multipliées dans beaucoup de villes."),
                Divider(
                  height: 10,
                  color: Colors.white,
                ),
                TitreH2(' III-B ', ' Centres universitaires nationaux et écoles internationales'),
                DefaultText("Chacune des capitales des six provinces dispose de son université : l'université d'Antananarivo, l'université d’Antsiranana, l'université de Fianarantsoa, l'université de Mahajanga, l'université de Toamasina et l'université de Toliara."),
                DefaultText("Il existe aussi d'autres écoles d'enseignement supérieur : "),
                ListeWithTextGras("à Antananarivo : ", "l'Institut national des sciences comptables et de l'administration d'entreprises , et l'Institut supérieur de technologie ."),
                ListeWithTextGras("à Antsiranana : ", " l'Institut supérieur de Technologie (spécialités : Télécommunication et Réseaux, Commerce, Finance, Froid et climatisation, Électrotechnique)."),
                Divider(
                  height: 30,
                  color: Colors.white,
                ),
                TitreH1(' IV ', ' Santé'),
                Divider(
                  height: 10,
                  color: Colors.white,
                ),
                Text("Famine et paludisme, deux menaces en suspens", style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 16
                ),),
                Divider(
                  height: 10,
                  color: Colors.white,
                ),
                ListeWithTextGras("Famines, épidémies : ", "les grands fléaux qui déciment certaines autres régions d'Afrique ne frappent pas Madagascar avec la même fréquence ni la même ampleur catastrophiques. Mais l'équilibre y reste précaire. Si la pluie tant attendue au début de l'été ne tombe pas, les maigres réserves sont vite épuisées. Le sud est toujours la région la plus menacée par la sécheresse. La zone critique se situe aux environs d'Ambovombe (région Androy)."),
                ListeWithTextGras("Autre mal endémique : : ", "le paludisme. On parle d'une recrudescence alarmante de la maladie et on en attribue la cause à une résistance des plasmodiums à la chloroquine, ce qui ferait échec à la prise classique de quinine ou de nivaquine."),
                ListeWithTextGras("SIDA : ", "le taux de prévalence du VIH est relativement bas à Madagascar ; cependant, entre 2003 et 2013, l'épidémie est passée de « naissante » à « concentrée » au niveau de certains groupes de la population (principalement les hommes ayant des rapports homosexuels, les professionnelles du sexe et les utilisateurs de drogues injectables) ."),
                ListeWithTextGras("Syphilis : : ", "forte prévalence des infections sexuellement transmissibles classiques : 1 femme enceinte sur 20 et 1 professionnelle du sexe sur 7 sont positives à la syphilis ."),
                ListeWithTextGras("Peste : : ", "maladie endémique, le pays abrite quelques foyers de peste qui apparaissent chaque année autour de la saison des pluies. Madagascar est l'un des pays les plus touchés par cette maladie dans le monde ."),
                ListeWithTextGras("Cysticercose : ", "prévalence de la cysticercose active pouvait estimée en 2003 à environ 10 %, qui plaçait donc Madagascar parmi les pays les plus touchés dans le monde."),
                ListeWithTextGras("Lèpre : : ", " elle a touché longtemps une grande partie de la population (la Fondation Raoul-Follereau a été impliqué dans son éradication)."),
                Divider(
                  height: 10,
                  color: Colors.white,
                ),
                TitreH1(' V ', ' Religion'),
                DefaultText("Environ 40 % des Malgaches sont chrétiens (divisés presque également entre protestants et catholiques) et près de 50 % pratiquent toujours la religion traditionnelle, qui tend à souligner les liens entre les vivants et les morts."),
                DefaultText("Outre le culte des ancêtres, d'autres religions orientales sont également présentes sur l'île. L'islam a d'abord été apporté sur l'île au Moyen Âge par les Arabes et les commerçants somaliens musulmans qui ont créé plusieurs écoles islamiques le long de la côte orientale. Bien que l'astrologie islamique se soit propagée à travers l'île, la religion islamique a d'abord échoué son implantation, sauf dans une poignée de localités côtières du sud-est avant de connaître ces dernières années une expansion dans toute l'île. Aujourd'hui[Quand ?] , les musulmans représentent une minorité de la population malgache (15 %) et sont largement concentrés dans les provinces du nord-ouest de Mahajanga et d'Antsiranana (Diego Suarez). Les musulmans sont divisés entre des ethnies malgaches, indo-pakistanaises et comoriennes. Plus récemment, l'hindouisme a été introduit à Madagascar à travers des personnes qui immigrèrent de la région du Kâthiâwar en Inde vers la fin du e siècle. La plupart des Indiens de Madagascar parlent gujarati ou hindi."),
                Divider(
                  height: 10,
                  color: Colors.white,
                ),
                TitreH1(' VI ', ' Pauvreté'),
                DefaultText("La pauvreté frappe 92 % de la population en 2017. Selon la Banque mondiale, 75 % de la population vivaient toujours sous le seuil international de pauvreté à 1,90 dollar par jour en 2019 — un taux nettement supérieur à la moyenne régionale de 41 % ."),
                DefaultText("Le pays occupe la quatrième place mondiale en termes de malnutrition chronique. Près d’un enfant de moins de 5 ans sur deux souffre d’un retard de croissance. En outre, Madagascar compte parmi les cinq pays où l’accès à l’eau est le plus difficile pour la population. Douze millions de personnes n’ont pas accès à l’eau potable, selon l’ONG WaterAid ."),
                
              ],
            ),
          ),
        ],
      ),
    );
  }
}