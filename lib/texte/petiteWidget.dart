import 'package:flutter/material.dart';
import 'texte.dart';

Widget UsVille() {
  return Table(
    border: TableBorder.all(),
    children: [
      TableRow(children: [
        Center(
          child: Text(
            "Ville",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        Center(
          child: Text("Population dans les limites de la commune",
              style: TextStyle(fontWeight: FontWeight.bold)),
        ),
        Center(
          child: Text("Région", style: TextStyle(fontWeight: FontWeight.bold)),
        ),
        Center(
          child: Text("Illustration",
              style: TextStyle(fontWeight: FontWeight.bold)),
        ),
      ]),
      TableRow(children: [
        Center(
          child: Text(
            "New York, État de New York",
            style: TextStyle(letterSpacing: 1.3),
          ),
        ),
        Center(
          child: Text("8 537 673", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
          child: Text("Nord-est", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
            child: Image.asset(
                "assets/etats_unis/Manhattan,_view_from_Empire_State_Building.jpg")),
      ]),
      TableRow(children: [
        Center(
          child: Text(
            "Los Angeles, Californie",
            style: TextStyle(letterSpacing: 1.3),
          ),
        ),
        Center(
          child: Text("3 976 322", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
          child: Text("Ouest", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
            child: Image.asset("assets/etats_unis/LA_Skyline_Mountains2.jpg")),
      ]),
      TableRow(children: [
        Center(
          child: Text(
            "Chicago, Illinois ",
            style: TextStyle(letterSpacing: 1.3),
          ),
        ),
        Center(
          child: Text("2 704 958", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
          child: Text("Midwest", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
            child: Image.asset(
                "assets/etats_unis/150px-ChicagoFromCellularField.jpg")),
      ]),
      TableRow(children: [
        Center(
          child: Text(
            "Houston, Texas",
            style: TextStyle(letterSpacing: 1.3),
          ),
        ),
        Center(
          child: Text("2 099 451", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
          child: Text("Sud", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
            child: Image.asset(
                "assets/etats_unis/150px-Houston_from_Westheimer.JPG")),
      ]),
      TableRow(children: [
        Center(
          child: Text(
            "Philadelphie, Pennsylvanie",
            style: TextStyle(letterSpacing: 1.3),
          ),
        ),
        Center(
          child: Text("1 526 006", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
          child: Text("Nord-est", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
            child: Image.asset(
                "assets/etats_unis/150px-Philadelphia_skyline_August_2007.jpg")),
      ]),
      TableRow(children: [
        Center(
          child: Text(
            "Phoenix, Arizona ",
            style: TextStyle(letterSpacing: 1.3),
          ),
        ),
        Center(
          child: Text("1 445 632 ", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
          child: Text("Ouest", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
            child: Image.asset(
                "assets/etats_unis/150px-Downtown_Phoenix_Aerial_Looking_Northeast.jpg")),
      ]),
      TableRow(children: [
        Center(
          child: Text(
            "San Antonio, Texas",
            style: TextStyle(letterSpacing: 1.3),
          ),
        ),
        Center(
          child: Text("1 327 407", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
          child: Text("Sud ", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
            child: Image.asset(
                "assets/etats_unis/150px-Downtown-san-antonio.jpeg")),
      ]),
      TableRow(children: [
        Center(
          child: Text(
            " San Diego, Californie  ",
            style: TextStyle(letterSpacing: 1.3),
          ),
        ),
        Center(
          child: Text("1 307 402", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
          child: Text("Ouest", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
            child: Image.asset(
                "assets/etats_unis/150px-Sandiego_1_bg_071302.jpg")),
      ]),
      TableRow(children: [
        Center(
          child: Text(
            "Dallas, Texas",
            style: TextStyle(letterSpacing: 1.3),
          ),
        ),
        Center(
          child: Text("1 197 816", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
          child: Text("Sud", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
            child: Image.asset("assets/etats_unis/150px-Dallas_Downtown.jpg")),
      ]),
      TableRow(children: [
        Center(
          child: Text(
            "San José, Californie ",
            style: TextStyle(letterSpacing: 1.3),
          ),
        ),
        Center(
          child: Text("945 942", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
          child: Text("Ouest", style: TextStyle(letterSpacing: 1.3)),
        ),
        Center(
            child: Image.asset(
                "assets/etats_unis/150px-San_Jose_California_Skyline.jpg")),
      ]),
    ],
  );
}

Widget ColumnListe(String title, description) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Divider(
        height: 20,
        color: Colors.white,
      ),
      Text(
        title,
        style: TextStyle(
            fontWeight: FontWeight.w600,
            color: Color(0xff545454),
            fontSize: 20,
          ),
      ),
      Divider(
        height: 3,
        color: Colors.white,
      ),
      Text(
        description,
        style: TextStyle(letterSpacing: 1.2, fontSize: 15, color: Color(0xff646464),),
      ),
      Divider()
    ],
  );
}

Widget LangueTable() {
  return Table(
    
    border: TableBorder.all(),
    children: [
      
      TableRow(
        children: [
          Center(child: Text("Langue", style: TextStyle(fontWeight: FontWeight.bold),),),
          Center(child: Text("Nombre de locuteurs", style: TextStyle(fontWeight: FontWeight.bold)),),
          Center(child: Text("%", style: TextStyle(fontWeight: FontWeight.bold)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Anglais", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text("236 929 699 ", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("78,67 %", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Espagnol", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text("39 769 281", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("13,21 %", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Chinois", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text("3 278 063", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("1,09 %", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Tagalog ", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text("1 698 847", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("0,56 %", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Vietnamien", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text(" 1 473 192", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("0,49 %", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Francais", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text("1 203 941 ", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("0,4 %", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Coréen", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text("1 104 228", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("0,37 % ", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ),
      TableRow(
        children: [
          Center(child: Text("Arabe", style: TextStyle(letterSpacing: 1.3),),),
          Center(child: Text("1 128 918", style: TextStyle(letterSpacing: 1.3)),),
          Center(child: Text("0,37 %", style: TextStyle(letterSpacing: 1.3)),),
        ]
      ), 
    ],
  );
}
