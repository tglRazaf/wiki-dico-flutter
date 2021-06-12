import 'package:flutter/material.dart';
import 'package:flutter_app/texte/texte.dart';

class chinePopulation extends StatelessWidget {
  const chinePopulation({Key key}) : super(key: key);

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
                DefaultText("Sa population est la plus grande du monde, dépassant les 1,39 milliard d'individus (2019), soit un peu moins de 20 % des 7,64 milliards d'individus (2019) vivant dans le monde d'après les estimations de l'OMS. Les chiffres officiels sont néanmoins jugés peu fiables. Selon certaines interprétations, le pays compterait bien davantage d'habitants (la politique de l'enfant unique ayant conduit à dissimuler beaucoup de naissances) ."),
                CustomImageCard("assets/chine/RP_Chine_administrative.svg.png", "Carte administrative de la Chine"),
                DefaultText("Le 28 février 2006, le Bureau d'État des statistiques (BES) chinois a annoncé que la population de la république populaire de Chine avait augmenté de 7,68 millions de personnes en 2005, soit une croissance naturelle de 5,89 ‰, contre 5,87 ‰ en 2004. L'espérance de vie est passée de 41 ans en 1952 à 62 ans en 1970 et est estimée à 75,7 ans en 2010 ou 73 ans en 2011 [réf. souhaitée] . Au 31 décembre 2005, 562 millions de personnes vivent en ville et 745 millions dans les régions rurales. Sur ce chiffre total, on compte 674 millions d'hommes (soit 51,5 %) et 634 millions de femmes (soit 48,5 %). En 2005, la RPC a enregistré plus de 16 millions de naissances et environ 8,49 millions de décès."),
                DefaultText("En 2006, on estime que cent trente millions de Chinois vivent avec moins d'un euro par jour , soit près de 9 % de la population totale. Ceux-ci vivent principalement dans les régions des minorités non chinoises ou non 'Han', en majorité dans les provinces montagnardes et intérieures, éloignées des grandes villes et centres urbains."),
                DefaultText("En revanche, le nombre de millionnaires en dollars américains est passé de moins de 100 000 en 1999 à plus de 7 millions aujourd'hui, en faisant de la Chine, devant l'Inde, le premier pays de millionnaires au monde. L'immense majorité d'entre eux est concentrée dans les mégalopoles et les régions les plus développées : "),
                ListeWithTextGras("-", "le delta de la Rivière des Perles, ou la Grande Baie Guangdong-Hong Kong-Macao, au sud, avec 62 millions d'habitants, soit près de 70 millions d'habitants en ajoutant Hong Kong, et une croissance moyenne de 16 % par an, tirée par les investissements conjugués de Hong Kong, de Taïwan, du Japon, de la Corée, des États-Unis et de l'Europe."),
                ListeWithTextGras("-", "le delta du fleuve Yangzi, à l'est (comprenant Shanghai, le Zhejiang, le Jiangsu), rassemblant plus de 125 millions d'habitants dans plus de 17 villes millionnaires en habitants."),
                ListeWithTextGras("-", "la région capitale Jing-Jin-Ji, au nord (comprenant Pékin, Tianjin, le Hebei), avec près de 55 millions d'habitants."),
                ListeWithTextGras("-", "Les métropoles centrales (comprenant Xi'an, Wuhan, Changsha) et le long du fleuve Yangzi (fleuve bleu) avec plus de 60 millions d'habitants dont plus de 45 millions rien qu'à Chongqing et Chengdu."),
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
                TitreH1('  II  ', " Politique de l'enfant unique"),
                DefaultText("Jusqu'au début des années 1970, la Chine connaissait une très forte croissance démographique. Afin de limiter la croissance de sa population, elle a adopté une réglementation limitant la taille des familles urbaines (à l'exception des cinquante-cinq ethnies minoritaires) à un enfant et à deux enfants pour les familles rurales. Le taux de natalité est ainsi tombé de 21 ‰ en 1990 à 12,4 ‰ en 2003. L'accroissement démographique est quant à lui de 0,6 % en 2009 contre 1,44 % en 1990 . D'après les estimations officielles, environ quatre cents millions de naissances ont été évitées du fait de la politique de l'enfant unique ."),
                DefaultText("Certaines familles privilégiées (notamment dirigeants) préfèrent aussi payer les amendes dont le montant n'a pas été réactualisé récemment. La violation de cette politique par des personnes aisées, des célébrités et des membres du parti communiste chinois a été plus fréquemment réprimée dans les années 2000 . Les enfants noirs ou Heihaizi désignent des enfants nés à l'extérieur de la politique de l'enfant unique."),
                DefaultText("La Chine compte 320 millions d'enfants de moins de quatorze ans. La nouvelle structure par âge de la population a accru considérablement le taux d'emploi qui est aujourd'hui un des plus élevés du monde, ce qui contribue à expliquer les forts taux d'investissement, d'épargne et de croissance économique observés depuis 1980. Mais cette politique de l'enfant unique n'est pas sans poser des problèmes sociologiques et des problèmes futurs avec un vieillissement accéléré de population prévu dès 2030. Du fait du vieillissement de la population et des enjeux économiques, le gouvernement chinois a décidé le 16 novembre 2013 un assouplissement de la politique de l'enfant unique et au moins quatre cas où un deuxième enfant est autorisé."),
                DefaultText("Le 29 octobre 2015, la Chine annonce officiellement la fin de la politique dite de l'enfant unique, en vigueur depuis 1979. Désormais, tous les couples sont autorisés à avoir deux enfants . Des analystes estiment que la Chine devrait complètement mettre fin au contrôle des naissances d'ici 2020 ."),
                Divider(
                  height: 20,
                  color: Colors.white,
                ),

                TitreH1(' III ', ' Déséquilibre entre les sexes'),
                DefaultText("Le ratio des naissances est de 123 garçons pour 100 filles, en 2005 . C'est en grande partie une conséquence de la limitation des naissances. En effet, les garçons sont considérés comme plus avantageux économiquement dans les zones rurales, du fait du paiement de dots. Et par ailleurs, la tradition veut que les parents soient à la charge de leur fils une fois vieux, tandis que la fille s'occupe surtout des parents de son mari. Dès lors, avoir au moins un garçon est très important. Ceci a entrainé de nombreux abandons et infanticides de filles , et plus récemment le recours à l'avortement sélectif, interdit en théorie."),
                DefaultText("Il existe de nombreux orphelinats pour les enfants abandonnés, mais seuls 2 % d'entre eux ne trouvent pas de parents adoptifs, et restent à l'orphelinat jusqu'à l'âge adulte [réf. nécessaire]. La république populaire de Chine a institué un programme permettant les adoptions internationales, mais celui-ci n'a qu'une faible incidence sur le nombre d'adoptions actuellement. De plus, il a été fortement limité en décembre 2006.[réf. nécessaire]"),
                DefaultText("En 2010, la politique de contrôle des naissances a eu pour conséquence observable un ratio de 119 garçons nés pour 100 filles, largement au-dessus de la moyenne naturelle (103 à 107 pour 100) . Ce déséquilibre entre les sexes a pour conséquence la mise en place de trafic humain dans le cadre de la prostitution en Chine. Dans la province du Yunnan des dizaines de femmes ont pu être libérées avant d'être vendues à des réseaux mafieux de la prostitution. Elles étaient destinées à alimenter les lieux de prostitution comme esclaves sexuelles dans les centres urbains de l'Asie du Sud-Est. D'autres femmes devaient rejoindre Taïwan afin de s'y marier ."),
                DefaultText("Le chef adjoint des services d'enquêtes sur les crimes indique qu'entre 30 000 et 60 000 enfants disparaissent chaque année en Chine sans pouvoir indiquer toutefois le pourcentage attribué au trafic humain. En août 2009, le ministère chinois de la Sécurité publique a mis en place un programme pilote destiné à informer les populations migrantes de ce trafic . Le gouvernement de la république populaire de Chine tente de réduire le problème à travers des campagnes de sensibilisation via le planning familial, mettant en valeur le rôle des filles, mais également en interdisant le diagnostic de sexe prénatal."),
                Divider(
                  height: 20,
                  color: Colors.white,
                ),

                TitreH1(' IV ', ' Cinquante-six ethnies'),
                DefaultText("La république populaire de Chine est un État multiethnique, composée officiellement de cinquante-six ethnies (définissant une identité ethnique et/ou culturelle) dont l'ensemble forme la « Nation chinoise » (中华民族, zhōnghuá mínzú). L'égalité en devoirs et en droits de toutes ces ethnies est inscrite dans le droit constitutionnel de la république populaire de Chine ."),
                TitreH2(' IV-A ', ' Ethnie Han'),
                CustomImageCard("assets/chine/170px-Hanfu_yueyao.jpg", "Deux jeunes hommes hans habillés en hanfu, costume traditionnel des Hans."),
                DefaultText("Les Hans, largement majoritaire (92 % de la population) est elle-même relativement hétérogène, et peut être également appréhendée comme un vaste ensemble de coutumes partageant des caractéristiques culturelles et linguistiques proches, en particulier la grammaire et l'écriture, basées sur les hanzi (汉字, « caractères han »). Les différences entre les langues parlées, comme le mandarin, le hakka, le cantonais ou le shanghaïen, sont cependant très fortes."),
                Divider(
                  height: 10,
                  color: Colors.white,
                ),
                TitreH2(' III-B ', ' Ethnies minoritaires'),
                DefaultText("La république populaire de Chine reconnaît l'existence de cinquante-cinq ethnies en plus des Hans au sein de la nation chinoise."),
                DefaultText("Elles sont constituées de citoyens chinois ayant une langue maternelle ou une culture non-han . D'après l'article quatre de la Constitution de la république populaire de Chine, « les personnes de toutes les ethnies sont libres d'utiliser et de développer leur propre langue parlée et écrite ainsi que de préserver ou réformer leurs propres us et coutumes. ». L'article 23 de la loi sur l'autonomie des régions ethniques dispose que « lors du recrutement des cadres ou des ouvriers dans les entreprises ou dans les établissements d'une région autonome, les personnes des minorités nationales sont choisies en priorité. Le personnel peut même être recruté parmi les minorités nationales de la campagne ou des régions de pâturages, mais l'autorisation du gouvernement populaire de la province ou de la région est nécessaire. »"),
                CustomImageCard("assets/chine/Uyghur_Meshrep.jpg", "Les Ouïghours"),
                DefaultText("En outre, la loi sur le contrôle des naissances ne s'applique pas aux ethnies minoritaires, notamment au Tibet et dans les régions peu peuplées de l'Ouest, pouvant avoir plus d'un enfant par couple, contrairement aux Hans qui n'avaient droit qu'à un seul enfant . Cependant, certaines minorités se plaignent des différences qu'elles ressentent entre ce que prévoit la loi et son application sur le terrain. Des Occidentaux dénoncent en effet des mesures discriminatoires, notamment des atteintes à la liberté de culte, une marginalisation culturelle entraînant une marginalisation économique, ou la loi autoritaire sur le contrôle des naissances (malgré les aménagements spécifiques) ."),
                DefaultText("Le cas le plus médiatisé est celui du Tibet. Le gouvernement tibétain en exil et ses sympathisants en Occident y dénoncent un génocide et des mesures discriminatoires, notamment des atteintes à la liberté de religion, une marginalisation culturelle entraînant une marginalisation économique, ou la loi autoritaire sur le contrôle des naissances malgré les aménagements spécifiques ."),
                DefaultText("Quoique moins médiatisé, un sentiment équivalent existerait chez les Ouïghours musulmans du Xinjiang, considérés comme victimes d'une domination han , des atteintes à la liberté religieuse et culturelle, et la politique de peuplement vers l'Ouest qu'ils considèrent comme une colonisation han ."),
                DefaultText("D'après le gouvernement de la république populaire de Chine, ce type d'affirmations est le fait de mouvements qu'il qualifie de « séparatistes ». Il dénonce le gouvernement tibétain en exil dirigé par le quatorzième dalaï-lama . Il s'oppose aussi au mouvement d'indépendance du Turkestan oriental et le Parti islamique du Turkestan est accusé d'avoir fait usage de moyens terroristes et violents . L'État les accuse de fournir les Chinois qui s'entraînaient dans les camps d'Al-Qaïda en Afghanistan entre autres en vue de participer à un Djihad . Cette accusation est démentie par le mouvement ."),
                DefaultText("Dans les années 2010, des centaines de milliers de musulmans pratiquants ouïghours et kazakhs passent par des camp de rééducation chinois. En 2018, le nombre des détenus est estimé à un million par Amnesty International . L'idéologie communiste est inculquée aux détenus qui d'après les témoignages y subissent des tortures et sont forcés à manger du porc et à boire de l'alcool . La Chine reconnait officiellement l'existence de ces camps le 9 octobre 2018 , appelés officiellement « centres de formation professionnelle »."),
                Divider(
                  height: 20,
                  color: Colors.white,
                ),
                

                TitreH1(' IV ', " Education"),
                DefaultText("En 1986, la Chine a défini comme objectif à long terme la mise en place d'un enseignement obligatoire sur neuf ans pour tous les enfants."),
                DefaultText("En 1997, la république populaire comptait 628 840 écoles primaires, 78 642 écoles secondaires et 1 020 établissements d'enseignement supérieur ."),
                DefaultText("En février 2006, le gouvernement révisa ses objectifs à la hausse en promettant de rendre entièrement gratuit l'enseignement obligatoire de neuf ans, y compris les manuels scolaires et les frais de scolarité, dans les provinces pauvres de l'ouest de la Chine ."),
                CustomImageCard("assets/chine/220px-Pmorgan_xinjiang.jpg", "Classe dans une école publique de la région autonome du Xinjiang, dans l'Ouest de la Chine."),
                DefaultText("En 2002, la proportion de Chinois sachant lire et écrire était de 90,9 %, dont 95,1 % d'hommes et 86,5 % de femmes . Celle des jeunes Chinois (de 15 à 24 ans) étant respectivement de 98,9 %, 99,2 % et 98,5 % en 2000 ."),
                DefaultText("En mars 2007, la Chine annonça la décision de faire de l'éducation une « priorité stratégique » nationale, avec un budget national triplé en deux ans et un financement additionnel de 223,5 milliards de yuans (environ 22 milliards d'euros) prévu sur cinq ans pour améliorer l'enseignement obligatoire dans les zones rurales ."),
                DefaultText("La qualité des universités chinoises varie considérablement à travers le pays. En 2005, les universités de Chine continentale les plus cotées étaient l'université de Pékin, l'université Renmin de Chine, et l'université Tsinghua à Pékin ; l'université Fudan, l'université Jiao-tong de Shanghai et l'université normale de la Chine de l'Est (ECNU) à Shanghai ; l'université Jiaotong de Xi'an ; l'université de Nankin ; l'université de sciences et technologie de Chine à Hefei ; l'université du Zhejiang à Hangzhou ; l'université de Wuhan ."),
                DefaultText("De nombreux parents sont très impliqués dans l'éducation de leurs enfants, y investissant une grande partie de leurs revenus. Les cours privés et les activités récréatives, comme les langues étrangères (anglais, français) et la musique, rencontrent un grand succès auprès des familles de la classe moyenne qui en ont les moyens ."),

              ],
            ),
          ),
        ],
      ),
    );
  }
}