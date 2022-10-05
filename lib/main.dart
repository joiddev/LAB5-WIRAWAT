import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/form_screen.dart';
import 'package:intl/intl.dart';
import 'package:flutter_application_1/formula/formula_math.dart';

void main() {}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Color.fromARGB(255, 26, 61, 186),
          body: TabBarView(children: [StartScreen(), MathFormula()]),
          bottomNavigationBar: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.list), text: "1.Normal"),
              Tab(icon: Icon(Icons.add), text: "2.Advance")
            ],
          ),
        ));
  }
}
