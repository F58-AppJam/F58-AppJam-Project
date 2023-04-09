import 'package:flutter/material.dart';

class UnityModul5Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("Guideline"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 68, 75, 68),
        ),
        body: SingleChildScrollView(
        child: Center(
          child: Column(
            children:[
              Text("Unity Modul 5",
              style: Theme.of(context).textTheme.headline5
              ),
              Text("In this example, we are going to show the way to change style of font inside text widget such as font-weight, font size, color, bold, italic, underline properties of font inside Text Widget in Flutter. See the example below for more details",
              style: Theme.of(context).textTheme.headline6
              ),
              Image.asset('images/icerik.png'),
              Image.asset('images/icerik.png'),
              Image.asset('images/icerik.png'),
              Image.asset('images/icerik.png'),
              Image.asset('images/icerik.png'),
              Image.asset('images/icerik.png'),
            ]
          )
        ),
      ),
      );
}