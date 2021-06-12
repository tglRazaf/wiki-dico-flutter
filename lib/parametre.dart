import 'package:flutter/material.dart';
import 'home_screen.dart';
class parametre extends StatelessWidget {
  const parametre({Key key}) : super(key: key);

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
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        color: Color(0xFF042538),
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.flag, color: Colors.white,),
              title: Text(
                "Langue",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 1.2,
                    fontSize: 20),
              ),
              trailing: popMenu(),
            ),
            
            Divider(
              color: Colors.black54,
            ),
            
          ],
        ),
      ),
    );
  }
  Widget popMenu() {
    return PopupMenuButton(
      icon: Icon(
        Icons.more_vert,
        color: Colors.white,
      ),
      itemBuilder: (BuildContext context) {
        return[
          PopupMenuItem(
            child: FlatButton(
                child: Text('Francais'),
                onPressed: () {
                  //  Navigator.push(context, MaterialPageRoute(builder: (_) => lien.histoire));
                }),
          ),
          PopupMenuItem(
            child: FlatButton(
                child: Text('Anglais'),
                onPressed: () {
                  // Navigator.push(context, MaterialPageRoute(builder: (_) => lien.geographie));
                }),
          ),
          //Spacer(),
          PopupMenuItem(
            child: FlatButton(
                child: Text('Malgache'),
                onPressed: () {
                  print('ca yeah');
                }),
          ),
        ];
      },
    );
  }
}
