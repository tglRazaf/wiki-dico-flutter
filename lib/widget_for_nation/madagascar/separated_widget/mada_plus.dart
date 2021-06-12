import 'package:flutter/material.dart';
import 'package:flutter_app/texte/texte.dart';
import 'package:flutter_app/texte/petiteWidget.dart';
class madaPlus extends StatelessWidget {
  const madaPlus({Key key}) : super(key: key);

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
        title: Text("Madagascar"),
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
                  ListGrid("assets/mg.png", "Drapeau de Madagascar", "assets/Seal_of_Madagascar.svg.png", "Sceau des Madagascar"),
                  ColumnListe("Devise : ", "en malgache : Fitiavana, Tanindrazana, Fandrosoana (« Amour, Patrie, Progrès »)"),
                  ColumnListe("Hymne : ", "en malgache : Ry Tanindrazanay malala ô (« Ô, chère terre de nos ancêtres »)"),
                  ColumnListe("Fête nationale : ", "26 Juin"),
                  ColumnListe("Evenement commémoré : ", "Independance vis-à-vis de la France(1960)"),
                  ColumnListe("Forme de l'État :", "République constitutionnelle à régime semi-présidentiel et unitaire"),
                  ColumnListe("President : ", "Andry Rajoelina"),
                  ColumnListe("Premier ministre : ", "Christian Ntsay"),
                  ColumnListe("Capitale : ", "Antananarivo 18° 54′ 57″ S, 47° 31′ 18″ E"),
                  ColumnListe("Plus grande ville : ", "Antananarivo"),
                  ColumnListe("Superficie totale : ", "587 041 km2 (classé 48e)"),
                  ColumnListe("Independance : ", "26 Juin 1960"),
                  ColumnListe("Population totale(2020) : ", "26 955 737 hab. (classé 53e)"),
                  ColumnListe("Densité : ", "46 hab./km2"),
                  ColumnListe("PIB nominal (2013) : ", "10,61 milliards de dollars"),
                  ColumnListe("PIB (PPA) (2020) : ", "10,61 milliards de dollars"),                 
                  ColumnListe("PIB (PPA) par hab(2013) : ", "1 114 dollars"),
                  ColumnListe("IDH(2013) : ", "0,498 (faible ; 155e)"),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
