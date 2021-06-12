import 'package:flutter/material.dart';
import 'package:flutter_app/widget_for_nation/united-states/separated_widget/us_geo.dart';
import 'package:flutter_app/widget_for_nation/united-states/separated_widget/us_histoire.dart';
import 'package:flutter_app/widget_for_nation/united-states/separated_widget/us_plus.dart';
import 'package:flutter_app/widget_for_nation/united-states/separated_widget/us_population.dart';
import 'package:flutter_app/widget_for_nation/united-states/separated_widget/us_stat.dart';

class UsScreen extends StatefulWidget {
  UsScreen({Key key}) : super(key: key);
  static Widget histoire = usHistoire();
  static Widget geographie = usGeo();
  static Widget population = usPopulation();
  static Widget economie = usStat();
  @override
  _UsScreenState createState() => _UsScreenState();
}

class _UsScreenState extends State<UsScreen> {
  final _kTabs = [
    const Tab(
      child: Text("Histoire"),
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
            'ETATS-UNIS',
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
            usHistoire(),
            usGeo(),
            usPopulation(),
            usStat(),
          ],
        ),
        floatingActionButton:
            FloatingActionButton(onPressed: showMore, child: Icon(Icons.add)),
      ),
    );
  }

  Function showMore() {
    setState(() {
      Navigator.push(context, MaterialPageRoute(builder: (_) => usPlus()));
      print(UsScreen());
    });
    // Navigator.push(context, MaterialPageRoute(builder: (_) => usPlus()));
  }
}
