import 'package:flutter/material.dart';
import 'package:flutter_app/calculator.dart';
import 'package:flutter_app/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  var col = const Color(0xFF0B1B3F);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My New App',
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        buttonColor: Colors.red,
        backgroundColor: Color(0xFF0B1B3F),
      ),
      home: new Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _Home();
  }
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Material(
        color: Color(0xFF021E2E),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              new Container(
                height: 400,
                margin: EdgeInsets.only(top: 40),
                child: ListView(
                  children: [
                    new Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          image: DecorationImage(
                            image: AssetImage("assets/book-icon.jpg"),
                          )),
                      width: 100,
                      height: 200,
                    ),
                    new Center(
                      child: Text(
                        'WIKI-DICO',
                        style: TextStyle(
                            fontSize: 40,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                height: 100,
              ),
              Align(
                alignment: Alignment.center,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    new RaisedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => homeScreen()));
                        print("object");
                      },
                      child: Text('Francais'),
                      color: Colors.orange,
                    ),
                    Padding(padding: EdgeInsets.only(left: 10, right: 10)),
                    new RaisedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Calculator()));
                      },
                      child: Text('Malagasy'),
                      color: Colors.orange,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
