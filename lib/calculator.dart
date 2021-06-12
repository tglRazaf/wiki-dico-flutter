import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  Calculator({Key key}) : super(key: key);

  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: SafeArea(child: Container(
          child: Center(
            child: CalcBtn('zero'),
          ),
        )),
      ),
    );
  }

  Widget CalcBtn(String btnValue) {
    return RaisedButton(
      onPressed: () {
        print(btnValue);
      },
      child: Text(btnValue),
    );
  }
}
