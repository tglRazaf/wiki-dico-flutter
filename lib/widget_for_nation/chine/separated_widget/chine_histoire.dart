import 'package:flutter/material.dart';
import 'package:flutter_app/texte/texte.dart';

class chineHistoire extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      child: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          ResumeContainer("La Chine , en forme longue la république populaire de Chine (ou République populaire de Chine avec une majuscule , RPC ; chinois simplifié : 中华人民共和国 ; chinois traditionnel : 中華⼈⺠ 共和國 ; pinyin : Zhōnghuá Rénmín Gònghéguó, prononcé /tʂʊŋ˥xua˧˥ɻən˧˥mɪn˧˥kʊŋ˥˩xə˧˥kuɔ˧˥/ ), parfois appelée Chine populaire, est un pays d'Asie de l'Est. Avec plus d'1,4 milliard d'habitants, soit environ un sixième de la population mondiale, elle est le pays le plus peuplé du monde . Elle compte huit agglomérations de plus de dix millions d'habitants, dont la capitale Pékin (Beijing), Shanghai, Canton (Guangzhou), Shenzhen et Chongqing, ainsi que plus de trente villes d'au moins deux millions d'habitants. Avec une superficie de 9 600 000 km2 selon l'ONU (hors Hong Kong, Macao, et Taïwan) ou de 9 596 960 km2 selon The World Factbook , la Chine est également le plus grand pays d'Asie orientale et le troisième ou quatrième plus grand pays du monde par la superficie . La Chine s'étend des côtes de l'océan Pacifique au Pamir et aux Tian Shan, et du désert de Gobi à l'Himalaya et au nord de la péninsule indochinoise."),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(top: 50),
            child: Column(
              children: [
                TitreH1(' I ', ' Préhistoire'),
                DefaultText(
                    "Dès le Néolithique existaient en Chine des sociétés organisées sédentaires qui pratiquaient l'agriculture et l'élevage. La culture du riz apparaît vers 5000 av. J.-C. Bien que des objets de bronze aient été trouvés sur le site de la culture de Majiayao (entre 2700 et 2300 av. J.-C.), il est généralement admis que l'âge du bronze en Chine a commencé aux alentours de 2100 av. J.-C., durant la dynastie des Xia . Mais c'est sous la dynastie des Shang (de 1766 à 1122 av. J.-C.) que le travail du bronze atteint tout son développement."),
                // CustomImageCard("assets/220px-Lascaux2.jpg", "Un des chevaux de Lascaux, Dordogne, environ 18.000 av. J.-C."),
                Divider(
                  color: Colors.white,
                  height: 20,
                ),
                
                TitreH1(' II ',
                    ' Histoire encienne'),
                DefaultText(
                    "Après les premières dynasties, telles que celles des Xia, des Shang et des Zhou, qui n'occupent que la partie la plus centrale du pays, le grand unificateur de la Chine est l'empereur Qin Shi Huang, fondateur de la dynastie Qin (qui a donné son nom à la Chine) en 221 av. J.-C., ainsi que de la Grande Muraille de Chine . Elle est alors devenue une vaste zone relativement unifiée politiquement et linguistiquement, avec une culture avancée, devançant le reste du monde dans de nombreux domaines tels que les arts, la médecine et les techniques. L'armée enterrée qui garde encore aujourd'hui son mausolée à côté de Xi'an a été retrouvée en 1974."),
                DefaultText(
                    "Sous les Han (de 206 av. J.-C. à 220 apr. J.-C.), les Tang (de 618 à 907), puis les Song (de 960 à 1279), le pays connait de longues périodes de paix, pendant lesquelles la Chine peut être comptée au premier rang des nations les plus importantes du monde, par sa population, sensiblement égale à celle de l'Europe, mais aussi par ses innovations, sous les Tang et sous les Song en particulier."),
                CustomImageCard(
                    "assets/chine/220px-Territories_of_Dynasties_in_China.gif", "Evolution territoriale de la Chine"),               
                DefaultText(   
                    "Entre ces brillantes dynasties cependant, la Chine connait des périodes troublées, avec des périodes de guerres civiles pendant lesquelles elle perd son unité. C'est notamment le cas de la période séparant la chute des Han, en 220 apr. J.-C. avec l'apparition des Trois Royaumes, jusqu'en 581, date à laquelle la dynastie Sui réunifie la Chine, préparant ainsi l'avènement des Tang. De même, une période de troubles, les Cinq dynasties et les dix royaumes, sépare les Tang de la dynastie Song, pendant laquelle s'épanouit la culture chinoise à son apogée."),
                Divider(
                  color: Colors.white,
                  height: 10,
                ),
                TitreH2(' II-A  ', ' Invasion mongole : dynastie Yuan'),
                CustomImageCard(
                    "assets/chine/220px-The_Great_Wall_of_China_at_Jinshanling.jpg", "La grande muraille de Chine"),               
                DefaultText(
                    "Après le traumatisme de l'invasion mongole opérée par les héritiers de Gengis Khan, la dynastie Yuan, celle-ci prend le pouvoir dans le nord de la Chine à partir de 1234, et proclame sa souveraineté sur la Chine en 1271, en dépit de la résistance acharnée de la dynastie des Song dans le sud de la Chine jusqu'en 1279. En 1274, l'empereur Kubilaï constitua une flotte imposante pour s'emparer du Japon, mais elle fut en partie détruite par un typhon ; en 1281, il renouvela cette tentative qui fut contrariée par un nouveau typhon, baptisé kamikaze (« vent des dieux ») . Jusqu'à la fin du e siècle, l'Europe connaissait très peu de chose de la Chine avec qui elle était indirectement reliée par les routes de la soie, au long desquelles de multiples intermédiaires et marchands se succédaient gardant secrète leur connaissance parcellaire du parcours ."),
                Divider(
                  color: Colors.white,
                  height: 10,
                ),
                TitreH2(' II-B  ', ' Dynastie Ming (Han)'),
                DefaultText(
                    "Une nouvelle dynastie d'ethnie Han reconquiert le pouvoir en 1368 ; c'est la dynastie Ming, qui s'efforcera de retrouver la gloire du passé, sans toutefois en retrouver le dynamisme. En 1405, la Chine se prépare avec la construction de la « Grande Flotte » à l'une des plus grandes aventures d'exploration maritime du haut Moyen Âge qui la mènera au cours de 7 expéditions sous la direction de l'amiral Zheng He jusqu'à Java, Ceylan puis l'est de l'Afrique . On retrouve notamment des traces de leurs ADN dans les populations modernes.[réf. souhaitée]"),
                Divider(
                  color: Colors.white,
                  height: 10,
                ),
                TitreH2(' II-B  ', ' Invasion mandchoue : dynastie Qing'),
                DefaultText(
                    "En 1644, une nouvelle dynastie « non-Han », mandchoue cette fois, descendant de tribus qui nomadisaient en Sibérie Orientale ayant sédentarisé au nord de Pékin (région de Gehol), s'empare du trône de Chine et fonde la dynastie Qing, aboutissement de l'œuvre de Nurhachi, le véritable fondateur de cette lignée. Elle s'achèvera après la Révolution de 1911 qui débouchera sur la proclamation de la république de Chine par le Dr Sun Yat-sen au 1er janvier 1912 et l'abdication de l'empereur Puyi, « le dernier empereur » en février de la même année ."),
                CustomImageCard("assets/chine/220px-Regaining_the_Provincial_Capital_of_Ruizhou.jpg", "La révolte des Taiping."),
                Divider(
                  color: Colors.white,
                  height: 10,
                ),
                TitreH2(' II-C  ', ' Importance de la langue écrite'),
                DefaultText(
                    "Même pendant les périodes d'unité, la culture chinoise a toujours consisté en un tissu très composite, et la variété des cuisines, des dialectes, des habitudes et des modes de vie ne doit pas être éclipsée par l'étonnante unité culturelle, administrative et politique de ce pays à l'échelle d'un continent. Cette unité et continuité ne sont pas sans rapport avec l'emploi d'une écriture relativement détachée de la phonétique, qui permet de noter de la même façon des langues et des dialectes très différents."),
                Divider(
                  color: Colors.white,
                  height: 20,
                ),
                
                TitreH1(' III ',
                    ' Naissance de la Chine moderne'),
                TitreH2(' III-A  ', " Guerres de l'opium et traités inégaux"),
                DefaultText(
                    "Lors de la Révolution industrielle inaugurée au Royaume-Uni, la Chine des Qing se ferma aux influences étrangères : cela contribua sans doute, dans un contexte d'internationalisation des échanges et d'impérialisme colonial, à son déclin économique et technique [non neutre]. À la suite des guerres de l'opium, les Traités inégaux forcèrent l'empire Qing à diviser son territoire en zones d'influence attribuées aux Huit armées étrangères alliées, ouvertes sans conditions au commerce étranger : l'Allemagne, par exemple, dominait le Shandong, la France le Yunnan. L'économie du pays, axée sur le commerce de l'opium, fut ruinée, son autonomie politique abolie de facto."),
                CustomImageCard("assets/chine/220px-CousinMontaubanCampaignOf1860.jpg", "Charles Cousin-Montauban dirigeant les forces françaises durant l'expédition de 1860."),
                DefaultText("En 1851 commença la révolte des Taiping, alimentée par les croyances des sociétés secrètes de Chine méridionale, et prônant un mouvement de réformes radicales. Mal organisée, l'armée des Taiping fut défaite en 1864, avec l'appui des troupes franco-britanniques."),
                DefaultText("Lors de la première guerre sino-japonaise (1894-1895), le Japon vainquit les troupes impériales, et obtint l'île de Taïwan et les îles Penghu à travers le traité de Shimonoseki. En 1898, le Royaume-Uni obtint une concession de 99 ans sur les Nouveaux Territoires (y compris New Kowloon et Lantau). Le Royaume-Uni, la Russie, le Japon, la France, l'Allemagne et la Belgique tirèrent parti de l'état de déréliction croissante du pays pour élargir chacun sa sphère d'influence."),
                DefaultText("Entre 1861 et 1895, les tentatives de la Chine pour se moderniser s'avèrent insuffisantes, la réforme des Cent Jours de 1898 est un échec. Le mouvement nationaliste de la révolte des Boxers, en 1899-1901, dont l'empire tente de tirer parti pour résister à l'influence des puissances étrangères, débouche sur une intervention internationale et sur un protocole de paix humiliant pour la Chine, renforçant le discrédit des Qing."),
                Divider(
                  height: 10,
                  color: Colors.white,
                ),
                TitreH2(' III-B  ', " République de Chine"),
                DefaultText(
                    "La révolution éclate en 1911. Sous la pression d'intellectuels et hommes politiques progressistes, le choix d'un régime républicain est décidé et la république de Chine est proclamée en février 1912 par Sun Yat-sen, chef du parti nationaliste Kuomintang."),
                CustomImageCard("assets/chine/170px-Sun_Yat-sen_2.jpg", "Sun Yat-sen, le père de la Chine moderne."),
                DefaultText("L'empereur Puyi, âgé de 6 ans, abdique, le pouvoir ayant été essentiellement dans les mains de l'impératrice douairière Cixi . Yuan Shikai, devenu président, tente de rétablir l'empire à son profit en 1915. Sa mort, en 1916, contribue au chaos économique et politique du pays : la conférence de Paris, en 1919, attribue le Shandong, revendiqué par l'Allemagne récemment défaite, au Japon. Le mouvement du 4 Mai 1919 éclate en signe de protestation."),
                DefaultText("En 1921, le Parti communiste chinois est créé à Shanghai. Entre-temps, Sun Yat-sen a multiplié les contacts et demandes d'assistance auprès de la jeune Union soviétique. En 1923, il fonde à Canton l'académie militaire de Huangpu, destinée à former une armée chinoise moderne : Tchang Kaï-chek en prend la direction. À la mort de Sun Yat-sen en 1925, Tchang Kaï-chek mène avec succès l'Expédition du Nord, reprenant aux seigneurs de guerre la moitié nord du pays. En avril 1927, il proclame l'établissement de la capitale à Nankin, instaurant la période dite de la décennie de Nankin. Dans le même temps, il rompt avec ses alliés communistes et entame cette rupture avec le massacre de Shanghai, marquant le début de la guerre civile chinoise. La capitale communiste, Wuhan, est reprise en 1928 par l'Armée nationale révolutionnaire du Kuomintang : le Kuomintang a le contrôle nominal de l'ensemble du pays et obtient une reconnaissance internationale."),
                DefaultText("Fin 1931, Mao Zedong proclame la République soviétique chinoise à Ruijin. Fin 1934, chassé par l'armée de Tchang Kaïchek, il entame la Longue Marche (12 500 kilomètres), fuyant vers le Nord avec 100 000 hommes, dont 86 000 soldats de l'Armée rouge. Fin 1935, il se fixe avec les quelques dizaines de milliers de survivants à Yan'an. En 1932, le royaume fantoche de Mandchoukouo dont Pu Yi était le souverain nominal avait été établi par les Japonais en Mandchourie, réduisant considérablement le support industriel du Kuomintang. À l'été 1937, l'invasion massive de la partie orientale de la Chine par le Japon déclencha la deuxième guerre sino-japonaise. Menacé par l'occupation japonaise et les mutineries de ses troupes, le parti nationaliste s'allia aux communistes contre l'envahisseur. Exacerbée par le massacre de Nankin en décembre 1937 et les multiples exactions contre les civils, la lutte anti-japonaise fortifia cette alliance jusqu'en 1940, où des conflits entre communistes et nationalistes reprirent épisodiquement."),
                DefaultText(
                    "De 1940 à 1945, un Gouvernement national réorganisé de la république de Chine, instauré par Wang Jingwei, ancien rival de Tchang Kaï-chek au sein du Kuomintang et ancien chef du gouvernement de la République de Chine de 1932 à 1935, collabore avec l'occupant japonais."),
                DefaultText("Pendant la Seconde Guerre mondiale, les États-Unis accordèrent une aide financière massive au Kuomintang dans le cadre de l'effort de guerre antijaponais ; les traités inégaux furent abolis par les Américains et les Britanniques en 1943. En février 1945, la conférence de Yalta autorisa l'Union soviétique, avec l'accord tacite du Parti communiste chinois, à chasser l'armée japonaise de Mandchourie."),
                DefaultText("En 1947, l'aide américaine, s'avérant inefficace, prit fin. En 1948, les troupes du Kuomintang étaient démoralisées, épuisées par la guerre antijaponaise et la corruption du parti nationaliste. Dès la République soviétique chinoise du Jiangxi et surtout après son installation à Yan'an, Mao Zedong avait rompu avec les principes marxistes-léninistes traditionnels, fondés sur les révolutions urbaines à base ouvrière. Dans les territoires qu'il occupait, ilpoussait une réforme agraire, menant une guérilla paysanne et ralliant les masses rurales. En janvier 1949, son mouvement avait rallié la majorité du pays et Pékin fut prise sans combat par l'Armée populaire de libération ; elle redevint capitale de la Chine sous l'appellation internationale de Beijing. Entre avril et novembre, la plupart des autres villes tombèrent sans grande résistance aux mains des communistes."),
                CustomImageCard("assets/chine/180px-Mao1939.jpg", "Mao Zedong prononçant un discours en 1939."),
                DefaultText("En 1949, les Communistes achèvent de prendre le contrôle de la Chine continentale (achevant en 1950 leur conquête par celle de l'île de Hainan). Les partisans du Kuomintang se replient sur l'île de Taïwan, et quelques îles du Fujian. Ils y maintiennent le gouvernement sous le nom de la république de Chine. Ce gouvernement basé à Taïwan est initialement le seul État chinois reconnu par les pays occidentaux, et conserve le siège de la Chine à l'ONU jusqu'en 1971, date à laquelle la république populaire de Chine la remplace."),
                Divider(
                  color: Colors.white,
                  height: 20,
                ),
                
                TitreH1(' IV ',
                    ' Histoire de la république populaire de Chine'),
                DefaultText(
                    "Le 1er octobre 1949, Mao Zedong proclame sur la place Tian'anmen, à Pékin, la fondation de la république populaire de Chine, qui succède à la république de Chine."),
                CustomImageCard("assets/chine/220px-PRCFounding.jpg", "Mao Zedong proclamant la république populaire de Chine (photographie de Hou Bo)."),
                DefaultText("Le nouveau pouvoir veut mettre en place un nouvel ordre économique et social à la fois inspiré de l'exemple soviétique et adapté aux réalités chinoises. Dans un premier temps, cherchant d'abord à reconstruire un pays ravagé, il se contente de réformes relativement modérées, inspirées de celles déjà mises en place dans ses anciens bastions du temps de la guerre civile. Le rythme des réformes s'accélère pourtant rapidement, et de nombreuses personnes, soupçonnées de ne pas collaborer avec le régime, sont exécutées ."),
                DefaultText("En 1950, la Chine attaque militairement le Tibet . En octobre 1950, elle soutient activement la Corée du Nord dans le conflit qui l'oppose à la Corée du Sud, en envoyant 1 700 000 « volontaires » combattre les forces américaines et internationales des Nations-Unies. En 1957, prenant acte des insuffisances du régime, Mao lance la campagne des Cent Fleurs : il invite la population à un débat critique. Les critiques formulées par les intellectuels sont parfois très violentes et inquiètent le parti. Celui-ci réplique par une « campagne antidroite » et lance en 1958 le Grand Bond en avant, vaste mobilisation pour la modernisation économique qui se solde par une famine responsable de 15 à 30 millions de morts. À partir de ce moment, Mao, très contesté par certains des responsables les plus éminents du parti, perd de son autorité. De nouvelles politiques économiques sont mises en place sous la présidence de Liu Shaoqi."),
                DefaultText("En 1966, Mao lance la Révolution culturelle, qui lui permet de revenir au pouvoir en s'appuyant sur la jeunesse du pays contre les élites du parti en poste alors. Une période de chaos s'ensuit . La situation est progressivement reprise en main par Zhou Enlai. Peu après la mort de Mao, Deng Xiaoping, considéré comme le leader des réformistes, parvint à se hisser au pouvoir. À la suite de cela, la veuve de Mao, Jiang Qing, et ses associés, la Bande des Quatre, sont arrêtés et jugés et le gouvernement engage des réformes économiques."),
                DefaultText(
                    "En décembre 1978, lors du XIe Comité central du Parti communiste chinois, les dirigeants chinois annoncent qu'ils encourageront les coopérations économiques avec les autres pays et chercheront à obtenir les techniques et équipements les plus avancés du monde. Ce revirement politique marque le début de la politique d'ouverture de la Chine, avec le nouveau concept d'« économie socialiste de marché » . Le leitmotiv des partisans de la réforme économique est l'ouverture progressive du marché chinois, pour parvenir à la constitution d'une classe moyenne urbaine (15 % de la population actuelle) et à l'amélioration du niveau de vie [réf. nécessaire] (qui s'est vérifié par une augmentation spectaculaire du revenu annuel, du niveau de consommation, de l'espérance de vie, de l'alphabétisation). Les critiques adressées à ces réformes économiques, émanant généralement des paysans les plus pauvres, des observateurs étrangers et des dissidents politiques, notent que ces réformes ont créé de grandes disparités au sein du pays, une importante pollution, une corruption rampante, un chômage croissant et une mauvaise gestion des entreprises d'État. Certains acteurs de la vie politique chinoise, journalistes et magistrats, critiquent également le manque de réformes politiques vers plus de démocratie ."),
                CustomImageCard("assets/chine/220px-Carter_DengXiaoping.jpg", "Deng Xiaoping (avec le président américain Jimmy Carter)."),
                DefaultText("Le pays adopte progressivement une économie de marché et s'insère de plus en plus dans le système économique libéral mondial. En 2001, il adhère à l'Organisation mondiale du commerce. Toutefois, le Parti communiste chinois en conserve le contrôle politique exclusif et maintient sa politique ferme vis-à-vis de groupes menaçant son hégémonie. Ces opposants sont majoritairement des personnes issues de certaines minorités (notamment du Tibet et du Xinjiang), certains Hans issus de la classe urbaine [réf. nécessaire] ou des dissidents vivant à l'étranger. La question des droits de l'homme reste un des sujets les plus sensibles concernant la république populaire de Chine dans l'opinion occidentale."),
                DefaultText("Stigmatisant les violations des droits de l'homme, les événements de la place Tian'anmen, le 4 juin 1989, ont entraîné un embargo sur les ventes d'armes à la Chine. L'Union européenne souhaitait en 2005 lever cet embargo . La république populaire de Chine est de plus en plus influente politiquement à travers le monde, en gardant toujours le même régime politique de départ, et devient la première puissance économique en janvier 2015."),
                
                
              ],
            ),
          )
        ],
      ),
    );
  }
}
