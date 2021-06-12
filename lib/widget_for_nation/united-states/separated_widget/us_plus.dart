import 'package:flutter/material.dart';
import 'package:flutter_app/texte/texte.dart';
import 'package:flutter_app/texte/petiteWidget.dart';
class usPlus extends StatelessWidget {
  const usPlus({Key key}) : super(key: key);

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
        title: Text("États-Unis d'Amérique"),
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
                  ListGrid("assets/etats_unis/110px-Flag_of_the_United_States.svg.png", "Drapeau des Etats-Unis", "assets/etats_unis/88px-Great_Seal_of_the_United_States_(obverse).svg.png", "Grand sceau des Etats-Unis"),
                  ColumnListe("Devise : ", "en Anglais : In God We Trust (« En Dieu nous croyons »), officielle, depuis 1956"),
                  ColumnListe("Hymne : ", "en anglais : The StarSpangled Banner (« La Bannière étoilée »)"),
                  ColumnListe("Fête nationale : ", "4 juillet"),
                  ColumnListe("Evenement commémoré : ", "Déclarationde l'independance vis à vis de la Grande Bretagne(1776)"),
                  ColumnListe("Forme de l'État :", "République constitutionnelle à régime présidentiel et fédéral"),
                  ColumnListe("President : ", "Joe Biden"),
                  ColumnListe("Vice-présidente : ", "Kamala Harris"),
                  ColumnListe("Capitale : ", "Washington, D.C. (38° 53′ N, 77° 02′ O)"),
                  ColumnListe("Plus grande ville : ", "New York"),
                  ColumnListe("Superficie totale : ", "9 833 517 km2 (classé 3e)"),
                  ColumnListe("Independance : ", "14 juillet 1776"),
                  ColumnListe("Population totale(2019) : ", "328 239 523 hab. (classé 3e)"),
                  ColumnListe("Densité : ", "33 hab./km2"),
                  ColumnListe("PIB nominal (2017) : ", "19377 milliards de dollars +3,45 % (1er/62)"),
                  ColumnListe("PIB (PPA) (2015) : ", "17947 milliards de dollars +3,45 % (2e/62)"),
                  ColumnListe("PIB nominal par hab(2015) : ", "55805,204 dollars +2,66 % (4e/30)"),
                  ColumnListe("PIB (PPA) par hab(2015) / ", "55805,204 dollars +2,66 % (5e/30)"),
                  ColumnListe("Taux de chômage(2018) : ", "4,10% de la pop. active -15,50 %"),
                  ColumnListe("IDH(2017) : ", "0,924 (très élevé ; 13e)"),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
