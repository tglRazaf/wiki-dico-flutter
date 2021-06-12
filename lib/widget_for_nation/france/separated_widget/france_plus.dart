import 'package:flutter/material.dart';
import 'package:flutter_app/texte/texte.dart';
import 'package:flutter_app/texte/petiteWidget.dart';
class francePlus extends StatelessWidget {
  const francePlus({Key key}) : super(key: key);

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
        title: Text("France"),
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
                  ListGrid("assets/fr.png", "Drapeau de la France", "assets/88px-Armoiries_république_française.svg.png", "Armoiries de la France."),
                  ColumnListe("Devise : ", "Liberté, Égalité, Fraternité"),
                  ColumnListe("Hymne : ", "La Marseillaise"),
                  ColumnListe("Fête nationale : ", "14 juillet"),
                  ColumnListe("Evenement commémoré : ", "La prise de la Bastille (1789) et la Fête de la Fédération (1790)"),
                  ColumnListe("Forme de l'État :", "République constitutionnelle unitaire semi-présidentielle"),
                  ColumnListe("President : ", "Emmanuel Macron"),
                  ColumnListe("Premier ministre : ", "Jean Castex"),
                  ColumnListe("Capitale : ", "Paris 48° 52′ N, 2° 19,59′ E"),
                  ColumnListe("Plus grande ville : ", "Paris, Lyon, Marseille"),
                  ColumnListe("Superficie totale : ", "9672 051 km2 (classé 41e)"),
                  ColumnListe("Population totale(2020) : ", "67 848 156 hab. (classé 20e )"),
                  ColumnListe("Densité : ", "107.2 hab./km2"),
                  ColumnListe("PIB nominal (2019) : ", "2 775,252 milliards de dollars +1,7 % (6e/193)"),
                  ColumnListe("PIB (PPA) (2019) : ", "2 962,799 milliards de dollars +1,4 % (9e/193)"),
                  ColumnListe("PIB nominal par hab(2015) : ", "42 878 dollars +1,4 % (19e/193)"),
                  ColumnListe("Taux de chômage(2018) : ", "9 % de la pop. active +0,5 %"),
                  ColumnListe("IDH(2018) : ", "0,901 (très élevé ; 24e)"),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
