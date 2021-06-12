import 'package:flutter/material.dart';
import 'package:flutter_app/widget_for_nation/chine/separated_widget/chine_geo.dart';
import 'package:flutter_app/widget_for_nation/chine/separated_widget/chine_histoire.dart';
import 'package:flutter_app/widget_for_nation/chine/separated_widget/chine_population.dart';
import 'package:flutter_app/widget_for_nation/chine/separated_widget/chine_stat.dart';
import 'package:flutter_app/widget_for_nation/chine/separated_widget/chine_plus.dart';

class chineScreen extends StatefulWidget {
  chineScreen({Key key}) : super(key: key);

  @override
  _chineScreenState createState() => _chineScreenState();
}

class _chineScreenState extends State<chineScreen> {
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
            'CHINE',
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
            chineHistoire(),
            chineGeo(),
            chinePopulation(),
            chineStat(),
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
      Navigator.push(context, MaterialPageRoute(builder: (_) => chinePlus()));
    });
  }
}
