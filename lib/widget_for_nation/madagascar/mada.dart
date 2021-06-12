import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_app/widget_for_nation/madagascar/separated_widget/mada_histo.dart';
import 'package:flutter_app/widget_for_nation/madagascar/separated_widget/mada_geo.dart';
import 'package:flutter_app/widget_for_nation/madagascar/separated_widget/mada_population.dart';
import 'package:flutter_app/widget_for_nation/madagascar/separated_widget/mada_stat.dart';
import 'package:flutter_app/widget_for_nation/madagascar/separated_widget/mada_plus.dart';

class madaScreen extends StatefulWidget {
  madaScreen({Key key}) : super(key: key);

  @override
  _madaScreenState createState() => _madaScreenState();
}
class _madaScreenState extends State<madaScreen> {
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
            'MADAGASCAR',
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
            madaHisto(),
            madaGeo(),
            madaPopulation(),
            madaStat()
          ],
        ),
         floatingActionButton:
            FloatingActionButton(onPressed: showMore, child: Icon(Icons.add)),
      
      ),
    );
  }
  Function showMore() {
    setState(() {
      Navigator.push(context, MaterialPageRoute(builder: (_) => madaPlus()));
    });
    // Navigator.push(context, MaterialPageRoute(builder: (_) => usPlus()));
  }
  
}