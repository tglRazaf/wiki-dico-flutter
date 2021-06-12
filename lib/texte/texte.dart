import 'package:flutter/material.dart';

class TextConst {
  static String txt = "salut";
}

Widget Climat(String title, String description) {
  return Container(
    child: Column(
      children: [
        Divider(
          color: Colors.white,
          height: 10,
        ),
        Text(title,
            style: TextStyle(
                fontSize: 15, color: Colors.black, letterSpacing: 1.0)),
        new Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              description,
              style: TextStyle(
                  fontSize: 15, color: Colors.black54, letterSpacing: 1.0),
            )),
      ],
    ),
  );
}

Widget TitreH1(String numero, String texte) {
  return Column(
    children: [
      Container(
        child: new Center(
          child: RichText(
              text: TextSpan(
            children: [
              TextSpan(
                  text: numero,
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      backgroundColor: Colors.red)),
              TextSpan(
                  text: texte,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),
            ],
          )),
        ),
      ),
      Divider(),
    ],
  );
}

Widget CustomImageCard(String location, String cardTitle) {
  return Column(
    children: [
      Divider(
        color: Colors.white,
        height: 20,
      ),
      Center(
        child: Card(
          color: Color(0xFFF0F0F0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Image.asset(
                  location,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  cardTitle,
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black54,
                      letterSpacing: 1.0)),
              )
            ],
          ),
        ),
      ),
      Divider(
        color: Colors.white,
        height: 20,
      ),
    ],
  );
}

Widget DefaultText(String texte) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      RichText(
        text: TextSpan(children: [
          TextSpan(
              text: texte,
              style: TextStyle(
                  fontSize: 15, color: Colors.black54, letterSpacing: 1.0)),
        ]),
      ),
      Divider(
        color: Colors.white,
        height: 10,
      ),
    ],
  );
}

Widget TitreH2(String subtitle, String description) {
  return Column(
    children: [
      new Padding(padding: EdgeInsets.only(top: 25)),
      new Center(
        child: RichText(
            text: TextSpan(
          children: [
            TextSpan(
                text: subtitle,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  backgroundColor: Color(0x55F50D0D),
                )),
            TextSpan(
                text: description,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black87,
                  fontWeight: FontWeight.w600,
                )),
          ],
        )),
      ),
      Divider(
        color: Colors.white,
        height: 10,
      ),
    ],
  );
}

Widget ListeWithTextGras(String titre, String liste) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsets.only(left: 20),
        child: RichText(
          text: TextSpan(children: [
            TextSpan(
                text: titre,
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    letterSpacing: 1.0,
                    fontWeight: FontWeight.w700)),
            TextSpan(
                text: liste,
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black54,
                  letterSpacing: 1.0,
                )),
          ]),
        ),
      ),
      Divider(
        height: 10,
        color: Colors.white,
      ),
    ],
  );
}

Widget ResumeContainer(String texte) {
  return new Container(
    margin: EdgeInsets.only(top: 20),
    padding: EdgeInsets.only(left: 25.0, right: 10.0),
    decoration: BoxDecoration(
      border: Border(left: BorderSide(width: 5.0, color: Colors.blue)),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'RESUME',
          style: TextStyle(
              color: Colors.black54, fontWeight: FontWeight.bold, fontSize: 20),
        ),
        Divider(),
        Text(
          texte,
          style: TextStyle(
              color: Colors.black54,
              fontWeight: FontWeight.w400,
              fontSize: 15,
              letterSpacing: 1.0),
        )
      ],
    ),
  );
}

Widget ListGrid(String img1, String description1, String img2, String description2) {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      Card(
        child: Column(
          children: [
            Image.asset(
              img1,
              width: 200,
              height: 150,
              fit: BoxFit.cover,
            ),
            Container(
              padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
              child: Text(description1),
            )
          ],
        ),
      ),
      Card(
        child: Column(
          children: [
            Image.asset(
              img2,
              width: 200,
              height: 150,
              fit: BoxFit.cover,
            ),
            Container(
              padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
              child: Text(description2),
            )
          ],
        ),
      )
    ],
  );
}

Widget CreateTable() {
  return Table(
    
    border: TableBorder.all(),
    children: [
      
      TableRow(
        children: [
          Center(child: Text("Nom", style: TextStyle(fontWeight: FontWeight.bold),),),
          Center(child: Text("Longueur en km", style: TextStyle(fontWeight: FontWeight.bold)),),
          Center(child: Text("Bassin hydrographique en km2", style: TextStyle(fontWeight: FontWeight.bold)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Missouri ", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text("4 370", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("1 376 180", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Mississippi ", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text("3 778", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("2 981 076", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Yukon", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text("3 185", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("847 600", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Río Grande ", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text("3 060 ", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("607 965", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Arkansas ", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text("2 348", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("505 000", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Colorado ", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text("2 317", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("5629 100", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Ohio ", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text("2 102", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("490 601 ", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Columbia ", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text("2 044", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("668 217", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Snake River  ", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text("1 670", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("279 719", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Kuskokwim ", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text("1 165 ", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("120 000", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Tennessee  ", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text("1 049", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("105 870", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ),
    ],
  );
}

Widget ListeReverse(String title, String texte){
  return RichText(
    text: TextSpan(
      children: [
        TextSpan(text: title, style: TextStyle(letterSpacing: 1.0, color: Colors.black54,)),
        TextSpan(text: texte, style: TextStyle(letterSpacing: 1.0, color: Colors.black87, fontWeight: FontWeight.w600))
      ]
    )
  );
}