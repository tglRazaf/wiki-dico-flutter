import 'package:flutter/material.dart';
import 'package:flutter_app/widget_for_nation/madagascar/mada.dart';
import 'package:flutter_app/widget_for_nation/chine/chine.dart';
import 'package:flutter_app/widget_for_nation/france/france.dart';
import 'package:flutter_app/widget_for_nation/united-states/us.dart';
import 'package:flutter_app/parametre.dart';
class homeScreen extends StatefulWidget {
  @override
  _homeScreenState createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    var col = const Color(0xFF042538);
    return Scaffold(
      body: new Center(
        child: new Container(
          color: col,
          child: ListView(
            children: [
              new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      // iconSize: 40,
                      color: Colors.amber,
                      icon: new Icon(Icons.arrow_back_outlined),
                      onPressed: () {
                        Navigator.pop(context);
                      }
                  ),
                  IconButton(
                      // iconSize: 40,
                      color: Colors.amber,
                      icon: new Icon(Icons.settings),
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (_) =>  parametre()));
                      }
                  ),
                ],
              ),
              new Center(
                child: new Column(
                  children: [
                    new Container(
                        margin: EdgeInsets.only(top: 70),
                        child: Image(
                          image: AssetImage("assets/ispm.jpg"),
                        )),
                    new Text('WIKI-DICO',
                        style: TextStyle(
                          fontSize: 30,
                          fontFamily: 'fantasy',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ))
                  ],
                ),
              ),
              Divider(
                height: 100,
              ),
              new Container(
                  child: new Column(
                children: [
                  cardItems('assets/mg.png', 'Madagascar', madaScreen(), ),
                  cardItems('assets/us.png', 'Etats-Unis', UsScreen(), ),
                  cardItems('assets/fr.png', 'France', frScreen(), ),
                  cardItems('assets/cn.png', 'chine', chineScreen(), )
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }

  Container cardItems(String img, String title, wigt) {
    return new Container(
      padding: EdgeInsets.only(left: 20, right: 20),
      child: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (_) =>  wigt));
          print(wigt.histoire);
        },
        child: new Card(
          color: Color(0xDEADB0B3),
          child: ListTile(
            leading: Image.asset(img),
            title: Text(title),
            subtitle: Text('histoire,geographie,...'),
          ),
        ),
      ),
    );
  }
}
