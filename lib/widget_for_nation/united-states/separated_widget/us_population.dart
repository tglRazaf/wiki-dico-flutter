import 'package:flutter/material.dart';
import 'package:flutter_app/texte/texte.dart';
import 'package:flutter_app/texte/petiteWidget.dart';
class usPopulation extends StatelessWidget {
  const usPopulation({Key key}) : super(key: key);

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
                DefaultText("Avec plus de 328 millions d'habitants depuis juillet 2019, la population des ÉtatsUnis représente environ 4,5 % de la population mondiale. Selon le Bureau du recensement, à la date du 1er avril 2010, la population résidente des États-Unis se chiffrait à 308 745 538 ."), 
                UsVille(),
                DefaultText("La population américaine a augmenté de 27,3 millions, soit 9,7 %, depuis le recensement de 2000. La croissance démographique annuelle est de 0,89 % . L'indice de fécondité en 2012 est de 1,88 enfant par femme. Le nombre d'immigrés clandestins est estimé à 12 millions de personnes, soit 4 % de la population totale . En 2006, 1,27 million d'immigrés ont reçu une carte de résidence légale. Le Mexique est leur premier pays d'origine depuis deux décennies suivent, depuis 1998, la Chine, l'Inde et les Philippines ."),
                DefaultText("En 2009, les cinq États les plus peuplés étaient la Californie (environ 37 millions d'habitants), le Texas (environ 25 millions), l'État de New York (environ 19,5 millions), la Floride (environ 18,5 millions) et l'Illinois (environ 13 millions) . Sept États avaient une population inférieure à 1 million d'habitants : par ordre décroissant, le Montana, le Delaware, le Dakota du Sud, l'Alaska, le Dakota du Nord, le Vermont, et le Wyoming, qui constitue l'État le moins peuplé avec moins de 550 000 habitants . Finalement, le recensement de 2000 montre que les dix États les plus peuplés abritent 54 % de la population, tandis que 3 % de la population réside dans les dix États les moins peuplés. En 2000, le Sud (100,2 millions d'habitants, soit 36 % de la population) et l'Ouest (63,2 millions d'habitants, soit 22 % de la population) rassemblaient plus de la moitié de la population totale. Ils sont aujourd'hui plus peuplés que le Nord-Est (53,6 millions d'habitants, soit 19 % de la population), centre historique du peuplement et de la révolution industrielle. Depuis les années 1950, on observe un déplacement du centre de gravité du pays depuis le Nord-Est (qui abritait 26 % de la population en 1950) vers le Sud-Ouest. Ce sont en effet les États de l'Ouest et du Sud qui enregistrent la plus forte progression démographique. Ainsi, entre 1980 et 1990, 54,3 % de la croissance démographique nationale s'est faite au bénéfice des trois États de Californie, de Floride et du Texas. Cette tendance a perduré entre 1990 et 2000, le taux de croissance de l'Ouest ayant été de 19,7 % et celui du Sud de 17,3 % tandis qu'il s'établissait à 5,5 % dans le Nord-Est ; le Texas est désormais plus peuplé que l'État de New York. Entre 1990 et 2000, pour la première fois, tous les États américains ont vu leur population augmenter, au premier rang desquels le Nevada. Comme au cours de la décennie précédente (+ 42 %), il a de nouveau enregistré le taux de croissance le plus important (+66 %). L'Arizona, le Colorado et l'Utah affichent des croissances atteignant plus de 30 %."), 
                InteractiveViewer(child: CustomImageCard("assets/etats_unis/220px-Image-Census-2000-Data-Top-US-Ancestries-by-County_fr_FR.png", "Origine ethnique des ancêtres à travers les États-Unis (selon le recensement de 2000)."),),
                Text("Structure par âge (estimation 2011 ) : ", style: TextStyle(letterSpacing: 1.3, fontWeight: FontWeight.w600),),
                ListeWithTextGras("0-14 ans : ", "20,1 % (hommes : 32,1 millions, femmes : 30,8 millions)"),
                ListeWithTextGras("15-64 ans :", " 66,8 % (hommes : 104,4 millions, femmes : 104,8 millions)"),
                ListeWithTextGras("+ 65 ans : ", "13,1 % (hommes : 17,8 millions, femmes : 23,4 millions)"),
                DefaultText("La démographie des États-Unis diffère, sur certains points, de celle des autres pays industrialisés et développés :"),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    children: [
                      ListeWithTextGras("Ils sont le premier pays d'immigration du monde : en 1991, ils ont accueilli plus de 1,8 million d'immigrants et, en 2005, ils comptent officiellement 36 millions d'habitants nés à l'étranger, soit 12,4 % de la population.", ""),
                      ListeWithTextGras("La natalité y est plus forte et dynamique que dans les autres pays riches.", ""),
                      ListeWithTextGras("Ils sont au troisième rang des pays les plus peuplés, derrière la Chine et l'Inde.  ", ""),
                      ListeWithTextGras("Un tiers environ des habitants se réclament aujourd'hui d'ancêtres appartenant à une minorité.", ""),
                      ListeWithTextGras("Il existe une cinquantaine d'agglomérations de plus d'un million d'habitants.", ""),
                      ListeWithTextGras("Onze ou douze millions de clandestins travailleraient aux États-Unis, provenant essentiellement d'Amérique latine.", ""),

                    ],
                  ),
                ),
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
                TitreH1('  II  ', ' Langues'),
                DefaultText("Aucune loi n'a été votée pour préciser la ou les langues officielles à l'échelle fédérale. Toutefois, 32 États sur 50 ont voté de telles lois au profit de l'anglais comme langue officielle, dernièrement la Virginie-Occidentale en 2016 . En outre, l'État de Hawaï est officiellement bilingue anglais-hawaïen. L'État de l'Alaska reconnait les langues amérindiennes en plus de l'anglais. L'espagnol possède un statut spécial dans l'État du Nouveau-Mexique, sans qu'il ne soit officiel. De la même façon, le français possède un statut particulier mais non officiel en Louisiane et dans le Maine."),
                DefaultText("Dans les territoires insulaires, l'anglais ainsi qu'une ou deux langues autochtones sont officiels : l'espagnol à Porto Rico, le samoan dans les Samoa américaines, le chamorro dans l'île de Guam, le chamorro et le carolinien dans les Îles Mariannes du Nord."),
                Divider(color: Colors.white, height: 20,),
                LangueTable(),
                Divider(color: Colors.white, height: 20,),
                DefaultText("Au e siècle, les deux principaux partis politiques fédéraux ne semblent pas enclins à voter une loi au niveau fédéral, car elle pose le problème de la part de plus en plus importante des hispanophones dans certains États. Débattre de l'anglais comme langue officielle était considéré par ces partis comme une mise en conflit entre les électeurs anglophones et les électeurs issus d'une immigration récente. Des groupes de pression, comme U.S. English ou English First, tentent d'imposer l'anglais."),
                DefaultText("En 1968 en Louisiane, le Conseil pour le développement du français en Louisiane (CODOFIL), organisme d'État chargé de promouvoir le français en Louisiane est créé, à l'initiative de James Domengeaux, représentant et avocat francophone. Par la suite, le français gagne un statut spécial dans cet État (toutefois, la Louisiane n'est pas déclarée officiellement bilingue). Les lois de 1968 en faveur de la renaissance francophone sont votées à l'unanimité par la Chambre des représentants et le Sénat de la Louisiane."),
                DefaultText("Trois ans plus tard, en 1971, Edwin Edwards devient le premier gouverneur francophone de la Louisiane au e siècle. La ville de Lafayette (Louisiane) est en outre membre de l'Association internationale des maires francophones (AIMF) ."),
              ] 
            ),
          ),
        ],
      ),
    );
  }
}