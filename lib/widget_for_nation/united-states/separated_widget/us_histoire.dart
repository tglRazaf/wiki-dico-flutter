import 'package:flutter/material.dart';
import 'package:flutter_app/texte/texte.dart';

class usHistoire extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
        padding: EdgeInsets.all(10.0),
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            ResumeContainer("Les États-Unis (/e.ta.z‿y.ni/), en forme longue les États-Unis d'Amérique , également appelés les USA (/y.ɛ.s‿a/) ou moins exactement l’Amérique (en anglais : United States, United States of America, US, USA, America), sont un pays transcontinental dont la majorité du territoire se situe en Amérique du Nord. Les États-Unis ont la structure politique d'une république constitutionnelle et fédérale à régime présidentiel, ils sont composés de cinquante États, dont quarante-huit sont adjacents et forment le Mainland. Celui-ci est encadré par l'océan Atlantique à l'est, le golfe du Mexique au sud-est et l'océan Pacifique à l'ouest, et se trouve bordé au nord par le Canada et au sud-ouest par le Mexique. Les deux États de l’Union non limitrophes sont l'Alaska, au nord-ouest du Canada, et Hawaï, un archipel au milieu de l'océan Pacifique nord. De plus, le pays comprend quatorze territoires insulaires disséminés dans la mer des Caraïbes et le Pacifique. La géographie et le climat du pays sont extrêmement diversifiés, abritant une grande variété de faune et de flore, faisant des États-Unis l'un des 17 pays mégadivers de la planète ."),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 50),
              child: Column(
                children: [
                  TitreH1(' I ', ' Période précolombienne (avant 1492)'),
                  DefaultText(
                      "Le débat sur l'origine et la date de l'arrivée des Amérindiens en Amérique du Nord n'est pas clos. Les découvertes archéologiques indiquent que l'Est des États-Unis est habité depuis plus de 12 000 ans, alors que l'arrivée des premiers habitants du continent remonterait à plus de 30 000 ans. Depuis 1927, la théorie la plus communément admise est celle de l'immigration de peuples asiatiques il y a 12 000 ans par le détroit de Béring. Toutefois, certaines découvertes archéologiques relevées au cours des dernières années donnent de nouvelles orientations quant au processus de colonisation préhistorique de l'Amérique du Nord."),
                  DefaultText(
                      "Certains scientifiques pensent que d'autres peuples auraient pu arriver sur les côtes nord, 17 000 ans avant notre ère [réf. nécessaire] , lors de la déglaciation des régions du nord. D'autres spécialistes croient que les premiers habitants auraient traversé l'océan Pacifique par bateau pour arriver d'abord en Amérique du Sud ."),
                  DefaultText(
                      "Avant l'arrivée des Européens, plusieurs civilisations se sont développées sur le territoire actuel des États-Unis : les Mound Builders ont aménagé les premiers tertres vers 3 400 av. J.-C. . La cité de Cahokia, près de Saint-Louis comptait au e siècle quelque 15 000 à 30 000 habitants et 120 tumulus ."),
                  CustomImageCard(
                      "assets/etats_unis/Cliff_Palace_MVNP.jpg",
                      "Cliff Palace, habitations Anasazis (XIIIè siècle), parc national de Mesa Verde (Colorado)."),
                  DefaultText(
                      "Malgré les difficultés à établir des statistiques, la plupart des historiens s'accordent pour estimer la population autochtone des actuels États-Unis de 7 à 8 millions de personnes en 1492. Au e siècle, les terres situées à l'est des montagnes Rocheuses sont peuplées par des tribus amérindiennes : Cheyennes, Crows, Sioux, Hurons-Wendats, Iroquois, Cherokees et Creeks qui chassent du bison mais aussi pratiquent la culture, la cueillette, l'élevage et la pêche. Les Iroquois vivent dans la vallée du Saint-Laurent, dans le secteur des lacs Érié et Ontario, dans la vallée du fleuve Hudson et dans la partie ouest des Appalaches. Ils comptent six grandes tribus."),
                  DefaultText(
                      "Des tribus d'éleveurs et d'agriculteurs, Apaches, Comanches ou Pueblos, habitent les Rocheuses ."),
                  Divider(
                    color: Colors.white,
                    height: 20,
                  ),

                  TitreH1(' II ',
                      ' Période coloniale (1492-1775)'),
                  DefaultText(
                      "Christophe Colomb découvre le continent américain en 1492 puis explore l'actuelle Porto Rico l'année suivante. Au e siècle, les puissances européennes à la recherche du passage du NordOuest et de richesses, naviguent puis s'installent le long du littoral atlantique. Ici se succèdent des colonies espagnoles, anglaises, françaises, néerlandaises et scandinaves plus ou moins permanentes. Les établissements les plus célèbres et les plus anciens sont ceux de Saint Augustine (Floride, 1565), Jamestown (1607) et Plymouth (fondée par les Pères pèlerins puritains en 1620). Au sud-ouest, les Espagnols agrandissent la Nouvelle-Espagne en menant des expéditions depuis le Mexique. Au nord-ouest, les Russes s'installent le long de la côte Pacifique. Les Blancs entrent en contact et font du commerce avec les peuples autochtones. Mais les Amérindiens ne résistent pas aux épidémies introduites par les Européens (variole, rougeole), à l'acculturation (alcool, armes à feu), aux massacres et aux guerres coloniales."),
                  CustomImageCard(
                      "assets/etats_unis/220px-Nouvelle-France_map-fr.svg.png", "Carte de l'Amérique du Nord en 1755."),
                  DefaultText(
                      "Au cours des e et e siècles se forment progressivement les treize Colonies britanniques de la côte orientale, ancêtres des États-Unis (carte). La colonisation est assurée par des compagnies et un système de chartes. Les Français explorent la vallée du Mississippi et fondent la Louisiane. L'Amérique du Nord devient rapidement un enjeu entre les puissances coloniales : l'Angleterre (devenue la Grande-Bretagne en 1707 à la suite de son unification avec l'Écosse) assure peu à peu sa suprématie en remportant les guerres anglo-néerlandaises puis la guerre de Sept Ans (1763) contre la France, qui perd ses possessions de l'est du Mississippi (carte). Le peuplement se fait essentiellement par des migrants britanniques et par la traite négrière. Les esclaves noirs sont employés dans les plantations de tabac du sud mais aussi pour le développement des infrastructures. Vers 1775, les treize colonies sont prospères et comptent plus de deux millions d'habitants."),
                  CustomImageCard(
                      "assets/etats_unis/Map_Thirteen_Colonies_1775.png", "Carte de l'Amérique du Nord en 1755."),
                  Divider(
                    color: Colors.white,
                    height: 20,
                  ),

                  TitreH1(' III ',
                      ' Révolution, indépendance et nouvelles institutions (1775-1800)'),
                  DefaultText(
                      "Dans le courant des années 1770, les colons américains s'opposent de plus en plus à leur métropole : Londres leur refuse les terres indiennes situées à l'ouest des montagnes Appalaches. Les taxes et les impôts sont augmentés alors que les sujets américains ne sont pas représentés au Parlement britannique. Le système de l'exclusif lèse les marchands de la côte est. De nouvelles troupes sont envoyées en Amérique et un climat révolutionnaire s'installe en Nouvelle-Angleterre, à Philadelphie et en Virginie. En 1770, les soldats britanniques tirent sur les manifestants (massacre de Boston). En décembre 1773, les colons détruisent une cargaison de thé (Boston Tea Party) : la guerre d'indépendance éclate l'année suivante."),
                  CustomImageCard(
                      "assets/etats_unis/independace.png", "La déclaration d'indépendance, par John Trumbull."),
                  DefaultText(
                      "Les insurgés envoient des représentants au Congrès continental qui approuvent la déclaration d'indépendance des États-Unis le 4 juillet 1776. Ce texte, essentiellement rédigé par Thomas Jefferson, proclame les principes de liberté, d'égalité et de droit à la recherche du bonheur. La Déclaration d'indépendance américaine fonde aussi la première nation décolonisée du monde, bien que dans un premier temps, la Grande-Bretagne refuse de la reconnaître. Le Maroc fut le premier pays à reconnaître l'indépendance des États-Unis, en 1777 . Pendant la guerre, plusieurs milliers de loyalistes fuient le pays. L'armée américaine, commandée par George Washington, finit par vaincre les Britanniques avec le renfort de la France (ainsi que de l'Espagne et des Pays-Bas) ; le traité de Paris est signé en 1783, dans lequel la Grande-Bretagne reconnaît l'indépendance des États-Unis, mettant fin à la guerre."),
                  DefaultText(
                      "Le second Congrès continental qui a ratifié les Articles de la Confédération en 1781, rédige la Constitution américaine à la Convention de Philadelphie en 1787. Ce texte, auquel sont ajoutés dix amendements (Déclaration des droits) en 1789 (définitivement ratifiés en 1791), demeure aujourd'hui encore le fondement de la démocratie américaine. George Washington est choisi comme premier Président américain en 1789. Les institutions s'installent définitivement dans la ville de Washington en 1800."),
                  CustomImageCard(
                      "assets/etats_unis/George_III_of_the_United_Kingdom.jpg", "Le roi du Royaume-Uni George III perd le territoire lors de la Révolution américaine"),
                  DefaultText(
                      "La Déclaration d'indépendance, la Déclaration des droits de l'État de Virginie, ainsi que la Déclaration des droits de 1789 influença les rédacteurs de la Déclaration des droits de l'homme et du citoyen de 1789. Au e siècle et au e siècle, elle servit de référence aux leaders indépendantistes comme Hô Chi Minh au cours de la décolonisation."),
                  Divider(
                    color: Colors.white,
                    height: 20,
                  ),

                  TitreH1(
                      ' IV ', " Conquête de l'Ouest, industrialisation et fin de l'esclavage (1800-1917)"),
                  DefaultText(
                      "L'histoire américaine au XIXè siècle est marquée par quatre questions majeures : la conquête de l'Ouest, l'esclavage dans le Sud, l'industrialisation et l'immigration."),
                  DefaultText(
                      "Le territoire américain s'agrandit progressivement vers l'ouest par des achats (Louisiane à la France en 1803, Alaska à la Russie en 1867) et des conflits. Poussés par la doctrine de la « Destinée manifeste » et par le « Mythe de la Frontière », les Américains font la guerre aux Amérindiens et s'étendent vers l'Ouest. La guerre contre le Mexique (1846-1848) et le traité de Guadeloupe Hidalgo entraînent l'annexion du Texas puis de la Californie. Le traité de l'Oregon (1846) définit le tracé de la frontière entre le Canada et les États-Unis à l'ouest des montagnes Rocheuses. La ruée vers l'or à partir du milieu du e siècle accélère la colonisation blanche de l'Ouest. En 1859, la découverte des plus importants filons d'argent de l'histoire provoque l'afflux d'aventuriers dans le Nevada, sur le Comstock Lode."),
                  CustomImageCard(
                      "assets/etats_unis/US_states_by_date_of_statehood3.gif", "La prise de la Bastille, le 14 juillet 1789, est l'un des premiers faits marquants de la Révolution française."),
                  DefaultText(
                      "Enfin, la construction du premier chemin de fer transcontinental (1869) facilite l'intégration des nouveaux territoires. La conquête de l'Ouest s'achève avec le massacre de Wounded Knee (1890), l'annexion d'Hawaï (1898) et l'entrée de l'Arizona dans l'Union (1912)."),
                  CustomImageCard(
                      "assets/etats_unis/Abraham_Lincoln_seated,_Feb_9,_1864.jpg", "Le président Abraham Lincoln a ordonné la fin de l'esclavage."),
                  DefaultText(
                      "Alors que la traite des Noirs est supprimée au niveau fédéral en 1808 et que les États du Nord ont aboli l'esclavage entre 1777 et 1804, les planteurs du Sud continuaient de défendre cette institution. En 1860, Abraham Lincoln, candidat du parti antiesclavagiste, remporte l'élection présidentielle : sept États esclavagistes font alors sécession et forment les États confédérés d'Amérique. La bataille de Fort Sumter (avril 1861) marque le début de la guerre de Sécession qui fit 970 000 victimes (3 % de la population américaine), dont 620 000 soldats . La guerre se termina en 1865, à l'avantage des États du Nord, protectionnistes et égalitaires face à ceux du Sud, libre-échangistes et esclavagistes. Après cette victoire, trois nouveaux amendements à la constitution sont votés pour abolir l'esclavage, libérer les quatre millions d'esclaves , leur donner la citoyenneté et le droit de vote. Mais les lois Jim Crow introduisent la ségrégation raciale dans le Sud, jusque dans les années 1950-1960. La guerre de Sécession a également pour conséquence de renforcer le pouvoir fédéral ."),
                  DefaultText(
                      "L'industrialisation débute à partir des années 1850. Elle entraîne des bouleversements démographiques, économiques et sociaux. Les villes américaines se multiplient et grandissent rapidement. L'immigration s'accélère et se diversifie. À la fin du e et au début du e siècle, la deuxième révolution industrielle voit l'apparition de la société de consommation et de l'automobile. Les premiers gratte-ciel sont construits dans les centres-villes de Chicago et New York. La presse écrite pénètre dans de nombreux foyers grâce aux gros tirages permis par l'invention de la rotative."),
                  CustomImageCard(
                      "assets/etats_unis/Battle_of_Franklin,_November.jpg", "Territoire du second empire colonial français (de 1815 à 1958, date du début des indépendances)."),
                  DefaultText(
                      "Le pays remporte la guerre hispano-américaine en 1898 : Porto Rico et les Philippines passent sous contrôle de Washington."),
                  Divider(
                    color: Colors.white,
                    height: 20,
                  ),

                  TitreH1(' V ',
                      " Élévation du pays au rang d'hyperpuissance à travers les guerres (1917-1991)"),
                  DefaultText(
                      "C'est véritablement la Première Guerre mondiale qui consacre la puissance américaine ; au e siècle, les États-Unis deviennent la première puissance économique, culturelle, politique et militaire du monde. D'abord neutre au début de la Première Guerre mondiale, le pays s'engage dans la TripleEntente sous la présidence de Woodrow Wilson et entre en guerre le 6 avril 1917. Le pays dès lors renverse le rapport de force dans le conflit. Le Congrès des États-Unis refuse de ratifier le traité de Versailles (1919) et d'intégrer la Société des Nations, fidèle au principe de l'isolationnisme. L'entredeux-guerres est d'abord une période de prospérité matérielle et d'effervescence culturelle appelée les « Roaring Twenties ». Les femmes puis les Amérindiens obtiennent le droit de vote. C'est également le temps de la Prohibition et de la mise en place de grands travaux publics par divers présidents (le barrage Hoover et le pont du Golden Gate dans les années 1930 notamment)."),
                  DefaultText(
                      "La Grande Dépression de 1929 qui suit le krach de Wall Street a en effet provoqué une montée du chômage. Le Dust Bowl affecte le sud du pays et accroît la misère des paysans. Franklin Delano Roosevelt est élu en 1932 et propose un New Deal (« Nouvelle Donne ») pour combattre la crise, en posant les bases de l'État-providence, au contraire de ses prédécesseurs Calvin Coolidge et Herbert Hoover qui menaient une politique de laissez-faire. Le chômage ne se résorbe totalement que pendant la Seconde Guerre mondiale. L'attaque japonaise contre Pearl Harbor le 7 décembre 1941 provoque l'entrée en guerre des États-Unis dans le camp des Alliés contre l'Axe, mettant fin de facto aux lois des années 1930 sur la neutralité. L'armée américaine joue un grand rôle dans la libération de l'Europe occidentale et durant la guerre du Pacifique. En août 1945, le président Harry S. Truman décide d'envoyer deux bombes atomiques sur l'Empire du Japon pour le faire capituler. Les États-Unis deviennent une superpuissance aux côtés de l'URSS. La charte des Nations unies signée en juin 1945 à San Francisco, pose les bases de l'ONU, dont l'Assemblée générale siège à New York."),
                  CustomImageCard(
                      "assets/etats_unis/Buzz_salutes_the_U.S._Flag.jpg", "Durant la Seconde Guerre mondiale, la France métropolitaine est divisée entre une « zone occupée » au nord et à l'ouest et une « zone libre » au sud, auxquelles s'ajoutent d'autres zones de taille plus restreintes au statut spécial."),
                  DefaultText(
                      "Dans les années qui suivent le conflit, les États-Unis se posent en meneurs du camp capitaliste face à l'Union soviétique : la guerre froide oppose alors deux modèles politiques et économiques. Afin d'endiguer le communisme, les Américains interviennent en Europe par le biais du plan Marshall — finançant la reconstruction après la guerre, mais aussi par leur présence militaire dans la capitale allemande lors du blocus de Berlin — et la création de l'Organisation du traité de l'Atlantique nord et en Asie (guerre de Corée et du Viêtnam). Dans le même esprit, en 1949, Truman affirme sa volonté d'aider les pays sous-développés à accroître leur niveau de vie par l'industrialisation, grâce à l'apport de connaissance technique des États-Unis . Depuis 1948 en outre, les États-Unis protègent diplomatiquement et fournissent en armes l'État d'Israël qu'ils ont soutenu à sa création comme un refuge pour les Juifs après le génocide qu'ils ont subi. Les États-Unis se lancent également dans la course à l'armement et à l'espace (création de la NASA en 1958, premiers pas sur la lune en 1969). En 1962, la crise des missiles de Cuba manque d'être l'élément déclencheur d'une Troisième Guerre mondiale et entraîne un embargo total des États-Unis sur Cuba décidé par John Fitzgerald Kennedy, toujours en vigueur, même si assoupli depuis."),
                  DefaultText("L'histoire intérieure du pays est marquée par le mouvement afro-américain des droits civiques dans les années 1950 et 1960 mené par des Afro-Américains tels que Martin Luther King et Malcolm X et le scandale du Watergate touchant le président Richard Nixon en 1974 , qui le contraint à la démission. La nouvelle politique de Ronald Reagan (dite des Reaganomics), élu en 1980, est un succès autant dans le pays qu'à l'étranger, où il favorise les relations, notamment avec l'URSS, et diminue les armements. Les ÉtatsUnis sont généralement perçus comme les vainqueurs de la guerre froide après l'effondrement du bloc communiste."),
                  Divider(
                    color: Colors.white,
                    height: 20,
                  ),

                  TitreH1(' VI ',
                      ' Époque contemporaine'),
                  DefaultText(
                      "Depuis la fin de la Guerre froide et le démantèlement de l'Union soviétique entre 1989 et 1991, les États-Unis sont la seule hyperpuissance dans le monde. Le pays s'engage dans le réchauffement des relations diplomatiques au Proche-Orient, et participe à la guerre du Golfe. La présidence de Bill Clinton sera marquée par les guerres de Yougoslavie, par l'affaire Monica Lewinsky, l'explosion de la bulle Internet et une croissance économique continue."),
                  CustomImageCard("assets/etats_unis/National_Park_Service.jpg",
                      "Carte animée de la croissance et du déclin de l'empire colonial français."),
                  DefaultText(
                      "George W. Bush arrive au pouvoir en 2001 après l'une des élections les plus controversées de l'histoire du pays, mais c'est une décision de la Cour suprême des États-Unis qui lui permettra de l'emporter sur Al Gore . Le 11 septembre de la même année, les États-Unis sont victimes d'une vague d'attentats terroristes islamistes qui font près de trois mille morts. En réponse, le gouvernement fédéral lance une « guerre contre le terrorisme » en Afghanistan puis en Irak. En 2005, le sud du pays est frappé par Katrina, l'un des ouragans les plus ravageurs de l'histoire. Dès 2007, le pays est touché par une crise économique et financière, provoquée par la crise des subprimes et qui deviendra mondiale. De grandes compagnies comme Lehman Brothers ou General Motors sont en faillite."),
                  DefaultText(
                      "En 2008, Barack Obama est élu à la présidence et devient le premier Afro-Américain chef de l'État américain . Sa politique tranche avec son prédécesseur, notamment sur le plan intérieur, où il réussit à faire adopter une réforme du système de santé, un plan de relance de l'économie et le mariage homosexuel après une décision de la Cour suprême. En 2010, le golfe du Mexique et les plages du Sud des États-Unis sont touchés par la pire marée noire que le pays ait connue à la suite de l'explosion d'une plateforme pétrolière de BP. Les États-Unis se réengagent militairement au Moyen-Orient dès 2014 avec une guerre contre l'État islamique en Irak et en Syrie ; deux ans plus tard, Donald Trump est élu président. Joe Biden lui succède en 2021 ."),
                  Divider(
                    color: Colors.white,
                    height: 20,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
