import 'package:flutter/material.dart';
import 'package:flutter_app/texte/texte.dart';
import 'package:flutter_app/texte/petiteWidget.dart';
class chinePlus extends StatelessWidget {
  const chinePlus({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back,
          ),
        ),
        title: Text("CHINE"),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListGrid("assets/cn.png", "Drapeau de la Chine", "assets/88px-National_Emblem_of_the_People's_Republic_of_China_(2).svg.png", "Emblème de la Chine."),
                  ColumnListe("Hymne : ", "en mandarin : 義勇軍進行曲 (« La Marche des Volontaires »)"),
                  ColumnListe("Fête nationale : ", " 1er octobre"),
                  ColumnListe("Evenement commémoré : ", "La déclaration de la république populaire de Chine(1949)"),
                  ColumnListe("Forme de l'État :", " République État communiste à parti unique"),
                  ColumnListe("President : ", "Xi Jinping"),
                  ColumnListe("Vice-président : ", "Wang Qishan"),
                  ColumnListe("Premier ministre : ", "Li Keqiang"),
                  ColumnListe("Capitale : ", "Pékin(Beijing)39°55' N, 116°23' E"),
                  ColumnListe("Plus grande ville : ", "Shanghai"),
                  ColumnListe("Superficie totale : ", "9 596 960km2(classé 4e)"),
                  ColumnListe("Population totale(2020) : ", "1 394 015 977hab. (classé 1e)"),
                  ColumnListe("Densité : ", "145 hab./km2"),
                  ColumnListe("PIB nominal (2019) : ", "14 402 milliards de dollars +4,0%(2e)"),
                  ColumnListe("PIB (PPA) (2019) : ", "23 393 milliards de dollars +0,8 % (1er)"),
                  ColumnListe("PIB nominal par hab(2015) : ", "9 920 dollars +12,4% (71e/194)"),
                  ColumnListe("Taux de chômage(2018) : ", "3,80% de lapop. active −2,6%"),
                  ColumnListe("IDH(2018) : ", "0,752 (élevé ; 86e)"),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
