import 'package:flutter/material.dart';
import 'package:flutter_app/texte/texte.dart';
class usStat extends StatelessWidget {
  const usStat({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(10.0),
        child: ListView(physics: BouncingScrollPhysics(), children: [
          new Container(
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitreH1('  I  ', ' Situation générale'),
                DefaultText("Les États-Unis sont devenus dans les années 1870 la première puissance économique mondiale . En 2014, le PIB est de 17 416 milliards de dollars, soit environ un cinquième du PIB mondial."),
                DefaultText("Les États-Unis sont la première puissance économique mondiale, selon le PIB nominal, devant la Chine , mais la seconde après la Chine depuis 2014, selon les dernières estimations de la Banque mondiale, pour le PIB à parité de pouvoir d'achat (PPA) . En 2017, le PIB américain est également supérieur à celui de l'Union européenne . Le pays se place à la huitième place mondiale pour le PIB par habitant et à la quatrième place à parité de pouvoir d'achat . Les États-Unis possèdent une économie mixte dans laquelle le secteur public en 2007 représente 12,4 % du PIB . Le taux de chômage est relativement faible, entre habituellement 3 et 5 % de la population active. Cependant la crise économique de 2008 a entraîné une remontée du chômage si bien que ce taux atteigne 6,5 % en novembre 2008 (d'après l'OIT) , et atteint 9,9 % en avril 2010 . Le PIB américain a augmenté de 32 % entre 2000 et 2008 tandis le budget de l'État fédéral est passé durant la même période de 1 798 à 2 931 milliards de dollars soit une augmentation de presque 40 % ."),
                DefaultText("Les secteurs les plus dynamiques sont la chimie, l'informatique, l'aérospatiale, la santé, les biotechnologies et les industries de l'armement, même si l'avance s'est réduite depuis la fin de la Seconde Guerre mondiale. Le principal point fort de cette économie post-industrielle reste le secteur tertiaire (grande distribution, services financiers et bancaires, assurances, production cinématographique, tourisme…), qui contribue pour 75 % du PIB."),
                DefaultText(
                    "Les États-Unis sont les plus grands importateurs de biens et les troisièmes exportateurs derrière la Chine et l'Allemagne. Le Canada, la Chine, le Mexique, le Japon et l'Allemagne sont les principaux partenaires commerciaux . La balance commerciale américaine est déficitaire, en particulier avec la Chine. Le matériel électrique constitue la principale exportation ; le pays importe de nombreux véhicules automobiles . Les bourses de New York (New York Stock Exchange) sont les premières du monde."),
                DefaultText(
                    "En 2016, la dette publique américaine est la plus élevée du monde avec plus de 19 000 milliards de dollars, devant l'Union européenne . En 2015, les États-Unis se classent 38e sur 179 pays pour la dette rapportée au PIB ."),
                DefaultText(
                    "Plusieurs atouts expliquent la puissance de l'économie américaine : le territoire américain est immense, bien doté en ressources minières (deuxième producteur mondial de charbon, pétrole, gaz naturel, or, cuivre…) et agricoles. Il est situé entre les deux grands océans de la planète, l'océan Atlantique et l'océan Pacifique. Il est également bien maîtrisé par un réseau de transport varié (Grands Lacs, voies ferrées, ports, aéroports) et dense. La population est cosmopolite, mobile et bien formée. Le niveau moyen de vie est fort, même si les inégalités sociales sont importantes. Le dollar et la langue anglaise ont acquis un rayonnement international. L'État fédéral investit une part relativement importante du PIB dans la recherche et n'hésite pas à se montrer protectionniste. Les multinationales américaines sont présentes sur tous les continents et participent à la puissance économique du pays. Les États-Unis sont au cœur de l'ALENA, une organisation régionale qui favorise la libre circulation des marchandises et des capitaux. L'agriculture est très diversifiée, ce qui en fait à la fois un puissant contributeur aux marchés mondiaux des céréales et des oléagineux mais aussi un producteur encore significatif de coton, grâce au climat des États les plus au sud, comme le Texas. Sur les six premières années de la décennie 2010, le pays a confirmé sa sixième place au palmarès des producteurs mondiaux de sucre , malgré un léger déclin. Parmi les points forts de son agriculture, le pays était aussi premier au palmarès des producteurs mondiaux de céréales au milieu des années 2010."),
                DefaultText(
                    "En 2013, la population active est de 155 millions de salariés, soit une augmentation de moins de 1 % depuis janvier 2008 . Parmi eux, 87 % travaillaient à plein temps en 2012 . 79 % de la population active américaine travaille dans les services . Avec environ 15,5 millions de personnes, la santé et la protection sociale sont les secteurs qui occupent le plus d'emplois . Le taux de syndicalisation (en) est de 12 %, contre 30 % en Europe occidentale . La mobilité du travail est importante et les congés payés sont plus courts que dans les autres pays industrialisés. Les États-Unis maintiennent l'une des productivités du travail les plus élevées du monde (troisième en 2009 derrière le Luxembourg et la Norvège) . Aucune loi n'oblige les entreprises à accorder des congés payés à leurs employés. En 2013, selon le Bureau des statistiques du travail, un quart des salariés américains, soit 28 millions de personnes, ne bénéficient pas de congés payés : 10 % des salariés à plein temps et 60 % de ceux qui travaillent à temps partiel n'ont pas de vacances ou ne sont pas rémunérés s'ils en prennent ."),
                DefaultText(
                    "Depuis la crise économique de 2008, qui a lourdement affecté les plans épargne retraite des Américains, le nombre de personnes à travailler au-delà de 85 ans ne cesse d'augmenter. Elles sont 255 000 en 2018, soit près de 5 % de cette classe d'âge ."),
                DefaultText(
                    "Selon une étude réalisée en 2018 par l'OCDE, les États-Unis présentent des inégalités de revenus beaucoup plus élevées et un pourcentage plus élevé de travailleurs pauvres que presque tous les autres pays développés, en grande partie parce que les travailleurs précaires ne reçoivent que très peu d'aides de l'État et du manque de conventions collectives . D'après la réserve fédérale, les 50 % d'Américains les plus pauvres ont perdu 32 % de leurs richesses, corrigés de l'inflation, depuis 2003. En revanche, le patrimoine des 1 % d'Américains les plus riches a doublé . Le coefficient de Gini, indice qui évalue les écarts de revenus, a atteint en 2018 son plus haut niveau depuis 1967, moment auquel les autorités américaines ont commencé à le calculer ."),
                Divider(
                  height: 20,
                  color: Colors.white,
                ),

                TitreH1(' II ', ' Politique économique du gouvernement fédéral'),
                DefaultText("Les États-Unis ont pris depuis longtemps (Buy American Act, 1933) des mesures visant à protéger leurs marchés publics contre les achats de biens manufacturés produits en dehors de leur territoire."),
                DefaultText("Au début des années 1990, le président Bill Clinton a lancé une politique très active d'intelligence économique, appelée politique d'advocacy (advocacy policy ). L'efficacité de cette politique relève de la capacité d'obtention, d'échange et d'exploitation de l'information entre une multitude d'acteurs et de décideurs, fédérés par des réseaux d'intérêt et de connivences. La perception du monde qu'ont ces acteurs est résolument électronique et leur champ de vision est une planète sous emprise américaine. Le moyen pour cela est le contrôle le plus étroit possible du complexe informations-médias parce qu'il confère le pouvoir. L'efficacité de cette stratégie tient en grande partie à la relation forte entre le secteur public, le secteur privé, et la société civile ."),
                DefaultText("Le gouvernement fédéral exerce aussi une politique systématique d'influence, en s'appuyant sur la Common law et la normalisation internationale. Le gouvernement américain cherche à influencer les organisations multilatérales mondiales (OCDE, ONU, OIT), les institutions européennes et en particulier la Commission européenne, les enceintes privées (Chambre de commerce internationale, Business Action for Sustainable Development, International Accounting Standards Board), et les organisations de protection de l'environnement. L'influence s'exerce aussi dans les pratiques commerciales et les doctrines de l'aide au développement. Elle s'exerce enfin dans la sphère socioculturelle, en utilisant la technique du social learning, par l'enseignement, la langue anglaise et le cinéma ."),
                Divider(
                  height: 20,
                  color: Colors.white,
                ),

                TitreH1(' III ', " Chiffres-clés"),
                DefaultText("Quelques chiffres récents : "),
                DefaultText("Par branche d'activité, la production en euros courants en 2018 en France était, selon l'INSEE, de 2 215,2 milliards d'euros pour les services marchands (1 187,7 milliards d'euros en valeur ajoutée), 939,4 milliards d'euros pour l'industrie manufacturière (280,2 milliards d'euros en valeur ajoutée), 615,8 milliards d'euros pour les services non marchands (467,5 milliards d'euros en valeur ajoutée), 303,7 milliards d'euros pour la construction (117,4 milliards d'euros en valeur ajoutée) et 90,0 milliards d'euros pour l'agriculture (38,2 milliards d'euros en valeur ajoutée) ."),
                Divider(
                  height: 10,
                  color: Colors.white,
                ),
                ListeReverse("- PIB par habitant en PPA en 2004 : ", "39 498 dollars"),
                ListeReverse("- Investissement (FBCF, 2004) : ", " 19,6 % du PIB"),
                ListeReverse("- Recherche et développement (en % du PIB, en 2003) : ", "2,6 %"),
                ListeReverse("- Taux d'inflation (2005) :", "3,4 %"),
                ListeReverse("- Répartition de la population active (en % en 2004)", ""),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ListeReverse("Secteur primaire : ", "1.7 %"),
                      ListeReverse("Secteur secondaire : ", "20.8 %"),
                      ListeReverse("Secteur tertiaire : ", "77.4 %"),
                    ],
                  ),
                ),
                ListeReverse("L'économie américaine a créé deux millions d'emplois nouveaux en 2005", ""),
                ListeReverse("Déficit commercial cumulé en mai 2007 : ", "296 milliards de dollars"),
              ],
            ),
          ),
        ]));
  }
}
