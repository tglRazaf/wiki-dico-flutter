import 'package:flutter/material.dart';
import 'package:flutter_app/texte/texte.dart';


class chineGeo extends StatelessWidget {
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
                  TitreH1(' I ', ' Situation et Delimitation'),
                  DefaultText(
                      "La Chine est le 3e ou 4e pays le plus grand du monde après la Russie, le Canada et, selon la méthode de calcul utilisée, les États-Unis (incluant l'Alaska) . Si l'on prend en compte seulement la superficie terrestre (sans les lacs et rivières), la Chine est le 2e pays le plus grand après la Russie."),
                  CustomImageCard("assets/chine/Carte_de_Chine02.PNG", "La carte générale de la république populaire de Chine."),
                  DefaultText(
                      "La Chine est située au centre de l'Asie et possède 14 pays voisins, ce qui en fait, à égalité avec la Russie, l'État avec le plus de voisins au monde. Ses voisins sont : le Viêt Nam et le Laos au sud, la Birmanie au sud-sudouest, le Bhoutan et le Népal à l'ouest-sud-ouest, l'Inde à l'ouest-sudouest et à l'ouest, le Pakistan, l'Afghanistan, le Tadjikistan et le Kirghizistan à l'ouest-nord-ouest, le Kazakhstan au nord-ouest, la Mongolie au nord, la Russie au nord-est et la Corée du Nord à l'est-nordest. La Chine a une frontière terrestre totale de 22 117 km, la plus grande au monde. La Chine possède également des frontières maritimes avec la Corée du Sud, le Japon et les Philippines."),
                  DefaultText(
                      "Le territoire chinois comprend une très grande diversité de paysages, du fait de la taille du pays. À l'est, on retrouve de grandes plaines très peuplées. Au nord, en Mongolie-Intérieure, le climat est semi-désertique, avec la présence du désert de Gobi. La Chine du Sud est dominée par des paysages très vallonnés (collines et petites chaînes de montagne) et un climat tropical. À l'ouest du pays se situe le désert du Taklamakan (l'un des déserts les plus arides) et le plus haut plateau du monde, le plateau tibétain. C'est sur ce plateau que se situe le mont Everest, la plus haute montagne du monde (8 849 m)."),
                  CustomImageCard("assets/chine/China_100.78713E_35.63718N.jpg", "La topographie de Chine"),
                  Divider(
                    color: Colors.white,
                    height: 20,
                  ),
                  
                  TitreH1(' II ', ' Hydroraphie'),
                  DefaultText(
                      "Les fleuves principaux coulent d'ouest en est, dont le Yangzi Jiang (ou Chang Jiang, « long fleuve »), le fleuve Jaune (centre-est), l'Amour (nord-est) ; certains coulent vers le sud (rivière des Perles, Mékong, Brahmapoutre). La plupart de ces fleuves se jettent dans la mer de Chine méridionale ou la mer de Chine orientale. Une grande partie des terres arables chinoises se situent autour des deux fleuves principaux, le Yangzi Jiang et le fleuve Jaune, qui sont aussi les foyers principaux des anciennes civilisations chinoises. Le plus grand lac de Chine est le lac Qinghai."),
                  Divider(
                    color: Colors.white,
                    height: 20,
                  ),
                  
                  TitreH1(' III ', ' Climat'),
                  CustomImageCard("assets/chine/180px-Sanya_Sun_Photo_by_Dale_Preston.jpg", "Plage de Sanya."),
                  DefaultText(
                      "Le climat change beaucoup d'une région à l'autre du fait de la grande taille du pays et de sa topographie complexe : au nord, un climat sec avec de rudes hivers ; au centre, un climat plus tempéré ; au sud, un climat subtropical humide, marqué par la mousson."),
                  CustomImageCard("assets/chine/180px-Everest_North_Face_toward_Base_Camp_Tibet_Luca_Galuzzi_2006_edit_1.jpg", "Mont Everest de Tibet"),
                  DefaultText(
                      "Les formations paléozoïques de Chine sont pour la plupart marines ; les dépôts du mésozoïque et du tertiaire proviennent d'estuaires et d'eaux douces, ou de terres. Des groupes volcaniques composent certaines parties des grandes plaines du Nord. Dans les péninsules du Liaodong et du Shandong se trouvent des plateaux basaltiques."),
                  DefaultText(
                      "La végétation de la Chine est très diversifiée et développée. Le pays compte plus de 7 000 espèces de plantes ligneuses, dont 2 800 arbres de futaie (forêt composée d'arbres adultes). Dans les forêts tropicales et dans la vallée du Xi Jiang, on retrouve des arbres pouvant mesurer jusqu'à 50 mètres de haut. Au nord de la Chine, on retrouve une vaste zone de flore composée de chênes verts, des ginkgos bilobas qui « sont la seule espèce vivante de ce genre et une des plus anciennes espèces d'arbres connues », des bambous et des azalées, ginkgo, épicéa, pin du Yunnan, teck, palissandre, santal rouge, camphrier, ébénier, azalée, camélia. On peut également y voir des forêts entièrement recouvertes de magnolia, de lauriers, des petits buissons et du bambou. En haute altitude le type de végétation est différent. En effet, vers l'Himalaya, les pins ainsi que les sapins sont très présents. Certaines espèces de plantes et d'animaux n'existent qu'en Chine. Les palmiers et les singes sont présents en grande quantité dans la région du Sud puisque le climat est chaud et humide. Les prédateurs tels que le tigre et l'ours, tout comme certains types de plantes, se développent dans des milieux humides, isolés des autres. Les steppes herbeuses s'étendent sur les plateaux du Shaanxi, du Ningxia et de l'Ordos, et dans le Qinghai. Cette végétation a été en grande partie anéantie par les troupeaux (moutons, chevaux et autres espèces animales) mais aussi par l'érosion des sols. Les prairies occupent 400 000 km2 du territoire chinois et sont situées en altitude. En Chine, près de 10 000 km2 de forêts sont déboisés chaque année. Dans le sud du pays, les forêts sont assaillies par des pluies acides qui sont causées par la pollution industrielle. Les déserts couvrent une superficie de 1 300 000 km2 et ils progressent de 2 000 km2 chaque année. C'est en 1978 que le gouvernement lance un programme appelé « Grande Muraille verte » pour stopper la progression du désert. Ce programme visait à planter des plantes xérophiles (qui résistent à la sécheresse et servent de coupe-vent) sur une bande de 7 000 km de long."),
                  CustomImageCard("assets/chine/180px-Longji_terrace_-_03.JPG", "Rizière du Longsheng."),
                ]
              )
          )
        ],
      ),
    );
  }
}
