import 'package:flutter/material.dart';
import 'package:flutter_app/widget_for_nation/france/separated_widget/france_geo.dart';
import 'package:flutter_app/widget_for_nation/france/separated_widget/france_histoire.dart';
import 'package:flutter_app/widget_for_nation/france/separated_widget/france_population.dart';
import 'package:flutter_app/widget_for_nation/france/separated_widget/france_stat.dart';
import 'package:flutter_app/widget_for_nation/france/separated_widget/france_plus.dart';

class frScreen extends StatefulWidget {
  frScreen({Key key}) : super(key: key);

  @override
  _frScreenState createState() => _frScreenState();
}

class _frScreenState extends State<frScreen> {
  final _kTabs = [
    const Tab(
      child: Text("Histoire", style: TextStyle(color: Colors.white)),
    ),
    const Tab(
      child: Text("Geographie"),
    ),
    const Tab(
      child: Text("Population"),
    ),
    const Tab(
      child: Text("Economie"),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: new AppBar(
          toolbarHeight: 150,
          title: Text(
            'FRANCE',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          centerTitle: true,
          leading: IconButton(
              color: Colors.amber,
              icon: new Icon(Icons.arrow_back_outlined),
              onPressed: () {
                Navigator.pop(context);
              }),
          backgroundColor: Colors.red,
          bottom: TabBar(
            labelPadding: EdgeInsets.all(5),
            physics: BouncingScrollPhysics(),
            labelColor: Colors.white,
            tabs: _kTabs,
          ),
        ),
        body: new TabBarView(
          children: [
            franceHistoire(),
            franceGeo(),
            francePopulation(),
            franceStat()
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: showMore,
          child: Icon(Icons.add),
        ),
      ),
    );
  }

    Function showMore() {
    setState(() {
      Navigator.push(context, MaterialPageRoute(builder: (_) => francePlus()));
    });
    // Navigator.push(context, MaterialPageRoute(builder: (_) => usPlus()));
  }
}
