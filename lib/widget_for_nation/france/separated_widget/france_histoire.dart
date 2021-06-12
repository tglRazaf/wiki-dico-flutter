import 'package:flutter/material.dart';
import 'package:flutter_app/texte/texte.dart';

class franceHistoire extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      child: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          ResumeContainer("La France métropolitaine actuelle occupe la plus grande partie de l'ancienne Gaule celtique, conquise par Jules César au er siècle av. J.-C., mais elle tire son nom des Francs, un peuple germanique qui s'y installa à partir du e siècle. La France est un État dont l'unification est ancienne, et fut l'un des premiers pays de l'époque moderne à tenter une expérience démocratique."),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(top: 50),
            child: Column(
              children: [
                TitreH1(' I ', ' Préhistoire, protohistoire et Antiquité'),
                DefaultText(
                    "La présence humaine sur le territoire de la France actuelle remonte au Paléolithique inférieur ; les traces les plus anciennes de vie humaine datent d'il y a environ 1 800 000 ans . L'homme est alors confronté à un climat rude et variable, marqué par plusieurs ères glaciaires qui modifient son cadre de vie . La France compte un nombre important de grottes ornées du Paléolithique supérieur, dont deux des plus célèbres sont la grotte de Lascaux (Dordogne, -18 000 environ ) et la grotte Chauvet (Pont d'Arc, -36 000 environ)."),
                DefaultText(
                    "Vers -10 000, à la fin de la dernière ère glaciaire, le climat s'adoucit . À partir de -7 000 environ, l'Europe occidentale entre dans le Néolithique et ses habitants se sédentarisent, même si l'évolution est différente selon les régions . Après un fort développement démographique et agricole aux e et e millénaires, la métallurgie fait son apparition à la fin du IIIe millénaire, d'abord avec le travail de l'or, du cuivre et du bronze, puis avec celui du fer au VIIIè siècle ."),
                DefaultText(
                    "En -600, des Grecs originaires de la ville de Phocée fondent la ville de Marseille, au bord de la Méditerranée ; à la même époque, quelques peuples celtes pénètrent dans le territoire de la France actuelle, mais cette occupation ne se généralise à la totalité de ce territoire qu'entre les Vè et IIIè siècles av. J.-C. . La notion de Gaule, Γαλατία en grec , apparaît alors ; elle correspond aux territoires de peuplement celte compris entre le Rhin, les Pyrénées, l'Atlantique et la Méditerranée ."),
                CustomImageCard(
                    "assets/Frontiere_francaise_985_1947_small.gif",
                    "Evolution du territoire de la France métropolitaine de 985 à 1947"),
                DefaultText(
                    "Contrairement à la vision réductrice qu'en donne César dans sa Guerre des Gaules, ce vaste espace géographique est occupé par une mosaïque de plus d'une centaine de peuples dont l'organisation est très diverse mais qui ont tous un point commun : « qu’il s’agisse de l’agriculture, de l’urbanisme, du commerce ou encore de l’art, ils partagent un savoir-faire avancé » ."),
                DefaultText(
                    "À partir de -125, le sud des Gaules (57 peuples gaulois) est progressivement conquis par la République romaine à la suite de la victoire de Rome sur les Allobroges et les Arvernes. Rome y fonde les villes d'Aix-en-Provence, Toulouse et Narbonne . En -58, Jules César prend prétexte d'une demande d'aide des Éduens pour se lancer à la conquête du reste de la Gaule. D'abord battu à Gergovie, il vainc à Alésia."),
                DefaultText(
                    "Les riches territoires fiscaux nouvellement conquis sont répartis par l'empereur de Rome Auguste en neuf provinces, dont quatre correspondent approximativement à l'actuel territoire métropolitain français : la Narbonnaise au sud, l'Aquitaine au sud-ouest, la Lyonnaise au centre et à l'ouest et la Belgique au nord . De nombreuses villes sont fondées durant la période gallo-romaine, dont Lyon (Lugdunum) en -43, appelée à être la capitale de la Gaule romaine qui connait alors la paix pendant environ deux siècles."),
                CustomImageCard("assets/220px-Lascaux2.jpg", "Un des chevaux de Lascaux, Dordogne, environ 18.000 av. J.-C."),
                DefaultText(
                    "Au e siècle, la Gaule romaine connaît une crise grave, le limes, frontière fortifiée protégeant l'Empire des incursions germaniques, étant franchi à plusieurs reprises par les Barbares . Le pouvoir romain chancelant un Empire des Gaules est proclamé en 260 qui échappe à la tutelle romaine jusqu'en 274 . Pendant la première moitié du e siècle, la Gaule romaine connaît une période de renouveau et de prospérité . Toutefois les invasions barbares reprennent à partir de la seconde moitié du IVè siècle et le 31 décembre 406, les Vandales, Suèves et Alains franchissent le Rhin et traversent la Gaule jusqu'en Espagne . Au milieu du Vè siècle, les Alamans et les Francs, deux peuples païens, s'installent au nord-est de la France actuelle et exercent une forte pression sur les généraux romains qui subsistent dans le nord-est de la Gaule ."),
                DefaultText(
                    "Pour ce qui concerne la France d'outre-mer pendant ce temps : la Guyane est occupée par des peuples vivant de chasse et de cueillette ; Saint-Pierre-etMiquelon reçoit des visites de paléoesquimaux ; les Antilles françaises sont animées par une période précolombienne ; la Guadeloupe par des groupes amérindiens pré-céramiques ; la Nouvelle-Calédonie, Wallis-et-Futuna reçoivent leurs premiers habitants vers -3 000, et leur première civilisation, le Lapita, se développe au premier millénaire av. J.-C. ; les autres territoires d'outre-mer semblent inoccupés durant cette période."),
                Divider(
                  color: Colors.white,
                  height: 20,
                ),
                TitreH1(' II ',
                    ' Naissance, crises et transformations du royaume de France au Moyen Âge'),
                DefaultText(
                    "La conversion au christianisme du chef franc Clovis, baptisé à Reims le 24 décembre 496 par l'évêque saint Rémi, fait de lui l'allié de l'Église et lui permet de conquérir l'essentiel de la Gaule au tournant des Vè et IVè siècles . La fusion des héritages gallo-romains, des apports germaniques et du christianisme est longue et difficile, les Francs constituant originellement une société guerrière aux lois très éloignées du droit romain et des principes chrétiens . Tandis que la faiblesse démographique que connaît le royaume des Francs entraîne un déclin des villes, le christianisme s'installe par la fondation d'églises rurales et surtout de très nombreux monastères . Si le pouvoir de Clovis semblait originellement solide, la dynastie mérovingienne doit bientôt faire face à de graves difficultés ; elle disparaît en 751 lorsque Pépin le Bref est sacré roi des Francs, fondant ainsi la dynastie carolingienne ."),
                CustomImageCard(
                    "assets/220px-Franks_expansion.gif", "Expansion des Francs de 481 à 843/870."),
                DefaultText(
                    "Pépin le Bref et son fils Charlemagne agrandissent considérablement le royaume des Francs, qui s'étend à la fin du VIIIè siècle sur plus d'un million de kilomètres carrés . L'immense empire carolingien est contrôlé par une administration centralisée basée à Aix-la-Chapelle, des comtes représentant Charlemagne dans tout l'empire et surveillés par les missi dominici . Charlemagne, couronné en 800 empereur d'Occident, relance les arts libéraux dans l'éducation et le palais d'Aix-la-Chapelle accueille une activité intellectuelle et artistique de haut niveau . Néanmoins, après la mort de l'empereur, les comtes et les vassaux de celui-ci parviennent peu à peu à rendre leur fonction héréditaire, et les petits-fils de Charlemagne se partagent l'Empire au traité de Verdun (843) ; Charles obtient la Francie occidentale, qui correspond approximativement aux deux tiers occidentaux de la France actuelle et dont les frontières varieront peu jusqu'à la fin du Moyen Âge . Le nouveau royaume doit toutefois affronter trois vagues d'invasions différentes aux IXè et Xè siècles, menées par les musulmans, les Vikings et les Hongrois . À la même époque, les pouvoirs des anciens comtes continuent d'augmenter tandis que le pouvoir royal diminue ; une société féodale se met en place, caractérisée par sa division en trois ordres : le clergé, la noblesse et le tiers état ."),
                CustomImageCard(
                    "assets/Chlodwigs_taufe.jpg", "Le baptême de Clovis, représenté dans la Sainte-Chapelle à Paris (anonyme)."),               
                DefaultText(   
                    "En 987, Hugues Capet est élu roi par ses pairs, c'est-à-dire les nobles du royaume ; la monarchie redevient héréditaire et les Capétiens règneront sur la France pendant plus de huit siècles. Néanmoins, les premiers rois capétiens ne contrôlent directement qu'une portion très faible du territoire français, appelée le domaine royal, et certains de leurs vassaux sont beaucoup plus puissants qu'eux . Au e siècle, le pouvoir royal commence à s'affirmer contre les princes du royaume, mais doit faire face à partir des années 1150 à la naissance d'un « empire Plantagenêt » regroupant dans un même ensemble l'Angleterre et le tiers ouest de la France ."),
                DefaultText(
                    "Le royaume capétien atteint sa première apogée au e siècle, la monarchie reprenant le pouvoir qu'elle avait perdu tandis que l'art et la culture française s'affirment en Europe . Philippe Auguste (1180-1223) parvient à conquérir l'essentiel des possessions françaises des Plantagenêt, mettant temporairement fin à la menace anglaise et agrandissant considérablement le domaine royal par la même occasion . Louis IX (1226-1270) se comporte en arbitre de la chrétienté et participe aux septième et huitième croisades, et sera rapidement canonisé par l'Église catholique ."),
                CustomImageCard(
                    "assets/Joan_of_Arc_miniature_graded.jpg", "Jeanne d'Arc conduit l'armée française à plusieurs victoires importantes pendant la guerre de Cent Ans et ouvre la voie vers la victoire finale."),              
                DefaultText(
                    "Le XIVè siècle et la première moitié du e siècle voient la France plonger dans une crise grave, dont les expressions sont multiples . La guerre de Cent Ans, menée contre l'Angleterre et née d'un problème de succession à la tête du royaume de France, ravage le pays . Toutefois, la crise des XIVè et XVè siècles n'est pas seulement politique ou militaire ; elle est aussi démographique : à partir de 1347, la peste noire tue au moins un tiers de la population du royaume ; sociale : les insurrections paysannes et urbaines se multiplient ; mais également économique et religieuse . Si la monarchie est également touchée par cette crise, elle en sort renforcée : le pouvoir central, qui s'est déplacé dans la vallée de la Loire, se dote de nouvelles institutions, met en place une armée et un impôt permanents, et amorce le passage du Moyen Âge à la Renaissance ."),
                Divider(
                  color: Colors.white,
                  height: 20,
                ),
                TitreH1(' III ',
                    ' De la Renaissance à la monarchie absolue (e au e siècle)'),
                DefaultText(
                    "À partir de 1494, les souverains français mènent de multiples guerres en Italie, puis contre l'empereur Charles Quint . Néanmoins, les règnes de François Ier (1515-1547) et de son fils Henri II (1547-1559) sont surtout marqués par un renforcement du pouvoir royal, qui tend à devenir absolu , et par une Renaissance littéraire et artistique fortement influencée par l'Italie ."),
                CustomImageCard(
                    "assets/220px-French_possessions_in_the_Americas_(1534-1803).png", "Territoire du premier empire colonial français en Amérique, appelé la Nouvelle-France (1534-1763)."),
                DefaultText(
                    "En 1539, l'ordonnance de Villers-Cotterêts fait du français la langue administrative et judiciaire du royaume . Toutefois, l'unité de la France autour de la personne du roi est bousculée dans la deuxième moitié du e siècle par le problème religieux : entre 1562 et 1598, huit guerres de religion se succèdent entre catholiques et calvinistes . Cette crise religieuse se double d'une crise économique et surtout politique . En 1598, le roi Henri IV (1589-1610) met fin aux guerres de religion par l'édit de Nantes, qui donne une liberté de culte partielle aux protestants ."),
                DefaultText(
                    "Louis XIII (1610-1643) et ses ministres Richelieu et Mazarin doivent faire face à l'opposition de nobles soucieux de reprendre leurs anciens pouvoirs . À la même époque, la France mène plusieurs guerres victorieuses (dont la guerre de Trente Ans) et commence à former un premier empire colonial, principalement en Nouvelle-France, aux Antilles et sur la route des Indes . Louis XIV affirme plus que jamais le caractère absolu de son pouvoir : le « Roi-Soleil » se considère comme le « lieutenant de Dieu sur Terre » et fait construire le château de Versailles, symbole de son pouvoir . Il s'entoure d'artistes et de savants et travaille à l'unité religieuse de son royaume en reprenant la persécution des protestants et en révoquant l'édit de Nantes par l'édit de Fontainebleau. Malgré la situation financière critique de la monarchie, Louis XIV mène plusieurs guerres face à une Europe coalisée contre lui tandis que le marquis de Vauban fait construire un réseau de villes fortifiées aux frontières du royaume . Si ces guerres aboutissent dans un premier temps à des victoires françaises, plusieurs défaites militaires et des famines ternissent la fin de son règne ."),
                CustomImageCard(
                    "assets/Louis_XIV_of_France.jpg", "Louis XIV, le « Roi-Soleil », était le monarque absolu de la France et en a fait la première puissance européenne."),
                DefaultText(
                    "Louis XV (1715-1774), arrière-petit-fils et successeur de Louis XIV, mène lui aussi plusieurs guerres, aux résultats contrastés . En 1763, par le traité de Paris qui met fin à la guerre de Sept Ans, la France abandonne ses possessions en Amérique du Nord, mais acquiert dans la même décennie la Lorraine et la Corse . Pendant ce temps, la France connaît une forte vitalité démographique et économique. La croissance de la production agricole s'accompagne d'une proto-industrialisation, notamment dans le secteur textile, ainsi que d'un essor dans les domaines intellectuel et culturel . Toutefois, Louis XVI, qui accède au trône en 1774, se révèle incapable de trouver une solution au surendettement de la monarchie et doit convoquer les états généraux en 1789 ."),
                Divider(
                  color: Colors.white,
                  height: 20,
                ),
                TitreH1(
                    ' IV ', ' Révolutions, républiques et empires (1789-1914)'),
                DefaultText(
                    "Les délégués envoyés aux États généraux qui s'ouvrent le 5 mai 1789 outrepassent rapidement les pouvoirs qui leur sont attribués et s'érigent en une Assemblée nationale constituante . Le roi ne peut alors empêcher l'assemblée constituante de décider l'abolition des privilèges dans la nuit du 4 août puis d'adopter le 26 août la Déclaration des droits de l'homme et du citoyen . La devise Liberté, Égalité, Fraternité apparaît dans le débat public, en particulier en 1790 dans un discours de Maximilien Robespierre sur l'organisation de la Garde nationale . Après un essai de monarchie constitutionnelle, la République naît le 22 septembre 1792, et Louis XVI, condamné pour trahison, est guillotiné par jugement de la Convention nationale le 21 janvier 1793 . La France révolutionnaire connaît alors plusieurs années de guerres et d'exécutions jusqu'à l'instauration du Directoire en 1795 . C'est le 27 pluviôse an II (15 février 1794), que le drapeau tricolore est instauré par la Convention nationale, par décret indiquant que « le pavillon et le drapeau national seront formés des trois couleurs nationales disposées en trois bandes égales de manière que le bleu soit attaché à la garde du pavillon, le blanc au milieu et le rouge flottant » ."),
                CustomImageCard(
                    "assets/Prise_de_la_Bastille.jpg", "La prise de la Bastille, le 14 juillet 1789, est l'un des premiers faits marquants de la Révolution française."),
                DefaultText(
                    "Le 9 novembre 1799, le général Napoléon Bonaparte renverse le Directoire par un coup d'État et lui substitue le Consulat ; cinq ans plus tard, il est couronné Empereur des Français . Napoléon Ier crée ou réforme de nombreuses institutions , et ses multiples victoires militaires mettent la moitié de la population européenne sous son contrôle au début des années 1810 . Le déclin sera néanmoins rapide : après une éphémère abdication puis un bref retour au pouvoir, l'Empereur est définitivement vaincu à Waterloo le 18 juin 1815 ."),
                DefaultText(
                    "La France entame alors une seconde expérience de monarchie constitutionnelle, pendant laquelle les rois Louis XVIII (1814-1824) et surtout Charles X (1824-1830) remettent en question une partie des acquis de la Révolution . Quelques semaines après avoir conquis Alger, Charles X est renversé en 1830 par les Trois Glorieuses, un mouvement révolutionnaire qui porte sur le trône Louis-Philippe . Si ce dernier est alors considéré comme réformateur, la contestation monte bientôt, malgré l'essor économique que connaît la France à cette époque ."),
                CustomImageCard(
                    "assets/Napoleon_in_1806.PNG", "Napoléon Ier, empereur des Français, a construit avec sa Grande Armée un vaste empire à travers l'Europe. Il a aidé à répandre les idéaux révolutionnaires français, et ses réformes juridiques ont eu une influence majeure dans le monde entier."),
                DefaultText(
                    "En février 1848, une nouvelle révolution éclate, dont les objectifs ne sont plus seulement politiques mais aussi sociaux . L'éphémère Seconde République qui est alors mise en place instaure le suffrage universel masculin et abolit l'esclavage dans les colonies ainsi que la peine de mort pour raison politique . Toutefois, elle est renversée par son président Louis-Napoléon Bonaparte, qui est couronné empereur en 1852 ."),
                DefaultText(
                    "Si les premières années du Second Empire sont celles d'un régime autoritaire, Napoléon III entame un tournant libéral en 1860, qui n'empêche pas une montée des oppositions politiques, tandis que le développement industriel et ferroviaire s'accélère . La défaite de la France face à une Allemagne en cours d'unification, en 1870 et 1871, est un double tournant dans l'histoire du pays : l'empereur capitule le 2 septembre 1870 et la République est proclamée le 4, tandis que la Prusse annexe l'Alsace-Lorraine . La défaite française suscite en outre l'épisode dramatique de la Commune de Paris, écrasée en mai 1871 par les troupes gouvernementales."),
                CustomImageCard(
                    "assets/La_france_en_1920.png", "Territoire du second empire colonial français (de 1815 à 1958, date du début des indépendances)."),
                DefaultText(
                    "Malgré sa naissance chaotique, la Troisième République est le plus long des régimes politiques qu'a connu la France depuis 1789 . Les républicains mettent peu à peu en place leur projet politique : l'école est rendue gratuite, laïque et obligatoire en 1881-1882, les libertés de presse et de réunion sont accordées en 1881, le divorce et les syndicats sont autorisés en 1884, et les Églises sont séparées de l'État en 1905 . À la même époque, la France se dote d'un vaste empire colonial, qui sera le deuxième au monde après celui du Royaume-Uni en 1914 : aux possessions en Inde et à l'Algérie viennent s'ajouter au fil des années l'Indochine, les protectorats de Tunisie et du Maroc, l'Afrique équatoriale et occidentale et Madagascar. Si plusieurs crises politiques se succèdent — crise boulangiste, scandale des décorations, scandale de Panama, affaire Dreyfus —, la menace principale pour la République vient désormais de l'extérieur, où la guerre apparaît de plus en plus imminente ."),
                Divider(
                  color: Colors.white,
                  height: 20,
                ),
                TitreH1(' V ',
                    ' La France dans les deux guerres mondiales (1914-1945)'),
                DefaultText(
                    "Par le jeu des alliances, la France entre en guerre au début du mois d'août 1914 contre l'Allemagne, aux côtés du Royaume-Uni et de l'Empire russe . La Première Guerre mondiale, qui fait 1,4 million de victimes françaises et entraîne de nombreuses destructions dans le nord-est du pays, se conclut le 11 novembre 1918 en faveur de la Triple-Entente . Outre le retour de l'Alsace-Lorraine, la France recevra une partie des réparations allemandes prévues par le traité de Versailles tout en obtenant des garanties de sécurité. Néanmoins, celles-ci ne suffisent pas à éviter en 1940 une nouvelle invasion par l'Allemagne à la suite de la reconstruction de l'armée allemande et de la remilitarisation de la rive gauche du Rhin."),
                CustomImageCard(
                    "assets/france_GM.jpg", "Les poilus français ont subi le plus grand nombre de pertes parmi les Alliés lors de la Première Guerre mondiale."),
                DefaultText(
                    "Après quelques années de reconstruction laborieuse, marquée par un effort d'immigration et de productivité pour pallier la pénurie de main-d'œuvre dans les mines, l'acier ou l'automobile, la France peine à retrouver sa vigueur économique d'avant-guerre avant de vivre une forte croissance à partir de 1924. Elle sera touchée bien après la plupart des autres puissances par la crise des années 1930 . Toutefois, si cette crise est tardive, elle est durable et profonde. Aux difficultés économiques s'ajoute une crise politique, malgré l'espoir suscité par l'arrivée au pouvoir en 1936 du Front populaire . Finalement, lorsque la France déclare le 3 septembre 1939 la guerre à l'Allemagne nazie, elle sort tout juste de la plus grave crise qu'ait connue la Troisième République ."),
                CustomImageCard(
                    "assets/France_map.png", "Durant la Seconde Guerre mondiale, la France métropolitaine est divisée entre une « zone occupée » au nord et à l'ouest et une « zone libre » au sud, auxquelles s'ajoutent d'autres zones de taille plus restreintes au statut spécial."),
                DefaultText(
                    "Après huit mois sans combats (la « drôle de guerre »), la Wehrmacht envahit le 10 mai 1940 le nord-est de la France et le maréchal Philippe Pétain demande l'armistice le 22 juin . Ce dernier obtient les pleins pouvoirs le 10 juillet, signant ainsi la fin de la Troisième République et la naissance du régime de Vichy. Celui-ci mène une politique conservatrice, traditionaliste et antisémite, et collabore avec le Troisième Reich. Toutefois, la résistance s'organise à l'intérieur et à l'extérieur du pays . Le débarquement allié du 6 juin 1944 en Normandie sonne la fin de l'occupation nazie et le début de la libération de l'Europe . Au total, ce conflit aura tué moins de militaires français que le précédent mais les victimes civiles sont nombreuses — au moins 330 000 victimes civiles, dont 75 000 Juifs installés sur le territoire français qui ont été tués lors de la Shoah — et les blessures psychologiques et politiques dues à la débâcle de 1940, à la collaboration puis aux règlements de compte lors de l'épuration sont longues à cicatriser ."),
                Divider(
                  color: Colors.white,
                  height: 20,
                ),
                TitreH1(' VI ',
                    ' La Libération, gaullisme et crise politique (1945-1968)'),
                DefaultText(
                    "Une période de renouveau commence alors pour la France . Si le général de Gaulle, chef de la France libre, ne peut empêcher l'adoption d'une constitution proche de celle de la Troisième République, l'après-guerre voit la création de la Sécurité sociale et le droit de vote accordé aux femmes . La France de la Quatrième République choisit le camp occidental dans la guerre froide qui s'ouvre à cette époque, entame avec difficultés (guerres d'Indochine puis d'Algérie) la décolonisation de l'Asie et de l'Afrique et participe aux débuts de la construction européenne . Le pays entame dans le même temps une période de modernisation et de forte croissance économique que l'économiste Jean Fourastié appellera « Trente Glorieuses »."),
                CustomImageCard("assets/French_Empire_evolution.gif",
                    "Carte animée de la croissance et du déclin de l'empire colonial français."),
                DefaultText(
                    "Le 1er juin 1958, lors d'une grave crise politique liée à la guerre d'Algérie, le général de Gaulle est investi président du Conseil par l'Assemblée nationale avec pour mission de donner à la République une nouvelle constitution : la Cinquième République donne au président des pouvoirs plus larges face au Parlement . Charles De Gaulle poursuit et achève la décolonisation de l'Afrique et affirme l'indépendance de la France face aux États-Unis . À cette fin, il dote la France du nucléaire civil et militaire, et d'un programme spatial qui fera de la France la troisième puissance spatiale de l'histoire. Mais la crise étudiante et sociale de mai 1968 révèle une fracture entre des aspirations de la jeunesse (notamment estudiantine) face à un pouvoir dépeint comme trop conservateur. Cependant, le général de Gaulle reprend en main la situation en provoquant la dissolution de l'Assemblée nationale le 30 mai 1968 après laquelle les Français lui donnent une large majorité présidentielle . Il démissionne en 1969 à la suite de l'échec du référendum sur la réforme du Sénat et de la régionalisation . Toutefois le gaullisme se maintient au pouvoir cinq ans de plus, sous la figure du président de la République Georges Pompidou ."),
                Divider(
                  color: Colors.white,
                  height: 20,
                ),
                TitreH1(' VII ', ' De Mai 68 à 2021'),
                DefaultText(
                    "En 1974, s'ouvre une période post-gaulliste avec l'élection d'un président issu du centre-droit : Valéry Giscard d'Estaing . Alors que la France entre peu à peu dans la crise des années 1970, les premières années de son mandat sont marquées par plusieurs lois actant les mutations de la société française, comme la loi Veil qui légalise l'interruption volontaire de grossesse (IVG) ou l'abaissement de 21 à 18 ans de l'âge de la majorité civile . Un autre tournant a lieu en 1981, lorsqu'un président socialiste, François Mitterrand, est élu . Face à la situation économique qui s'aggrave, celui-ci tente dans un premier temps une politique de relance , tout en adoptant des mesures symboliquement fortes comme l'abolition de la peine de mort . Si François Mitterrand est réélu en 1988, la France connaît entre 1986 et 1988 puis entre 1993 et 1995 deux périodes de « cohabitation », situation jusque-là inédite où le président n'appartient pas au même parti que son gouvernement et qui offre une lecture nouvelle des institutions . Cette situation se reproduit entre 1997 et 2002, mais de façon inversée, alors qu'un président de droite, Jacques Chirac, est élu en 1995, et que les élections législatives de 1997 amènent le socialiste Lionel Jospin à la tête du Gouvernement ."),
                CustomImageCard(
                    "assets/De_Gaulle.jpg", "Charles de Gaulle a pris une partactive à de nombreux événements majeurs du e siècle : combattant lors de la Première Guerre mondiale, chef des Français libres pendant la Seconde Guerre mondiale puis chef du Gouvernement provisoire, premier président de la Ve République, il a facilité la décolonisation, a maintenu la France parmi les puissances majeures et a surmonté la révolte de Mai 68."),
                DefaultText(
                    "En 2002, la France abandonne sa monnaie nationale pour adopter la monnaie unique européenne . L'élection présidentielle de 2002 est marquée par l'élimination de Lionel Jospin dès le premier tour au profit de Jean-Marie Le Pen, candidat de l'extrême droite . Une grande partie des électeurs se reportent alors sur Jacques Chirac qui est réélu . Les gouvernements Raffarin puis Villepin se soulignent par l'opposition de la France à la guerre d'Irak . En 2005, une majorité de citoyens vote « non » lors du référendum sur la ratification du traité établissant une constitution pour l'Europe . Si Nicolas Sarkozy, président à partir de 2007, dirigeait le parti de son prédécesseur au moment de son élection et était membre de son gouvernement, la politique qu'il mène se veut de « rupture ». Le gouvernement « d'ouverture » que François Fillon forme avec des personnalités issues non seulement de la droite, mais aussi du centre et de la gauche , doit cependant faire face à la crise économique venue en 2008-2009 des États-Unis ."),
                DefaultText(
                    "En 2012, le socialiste François Hollande est élu président, après être devenu candidat de son parti à l'issue des premières primaires ouvertes de l'histoire de la République. Avec une majorité socialiste dans les deux chambres du Parlement pour la première fois sous la Vè République, il conduit une politique marquée par une hausse de la fiscalité puis par un virage sociallibéral et par l'ouverture du mariage civil aux couples de même sexe. L'élection présidentielle de 2017 suit la tenue de primaires ouvertes dans les deux camps politiques pourvoyeurs jusque-là des présidents de la Vè République, mais voit l'élimination de leurs candidats dès le premier tour. Emmanuel Macron, ancien secrétaire général adjoint du cabinet du président Hollande puis ministre de l'Économie, fonde son propre mouvement et remporte les deux tiers des suffrages du second tour de l'élection face à la candidate du Front national, Marine Le Pen. Élu à 39 ans, il est le plus jeune président français de l'histoire et le second plus jeune chef d'État français depuis la désignation en 1799 de Napoléon Bonaparte comme Premier consul (à 30 ans)."),
                DefaultText(
                    "Depuis 1945, la France a été touchée par plusieurs vagues d'attentats terroristes, en particulier par le terrorisme islamiste depuis 1995, qui mène la même année à la création du plan Vigipirate. Après une série d'attentats particulièrement meurtriers en 2015, le président François Hollande décrète l'état d'urgence, qui est prolongé jusqu'en novembre 2017 ."),
                DefaultText(
                    "En 2020, la pandémie de Covid-19 provoque une crise sanitaire majeure et une importante récession économique ; le président Emmanuel Macron décrète l'état d'urgence sanitaire, qui impose notamment un confinement généralisé de la population , et fait adopter des mesures budgétaires massives pour soutenir l'économie ."),
                Divider(
                  color: Colors.white,
                  height: 20,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
