import 'package:flutter/material.dart';

class KurulumlarFlutterMacosScreen extends StatelessWidget {
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
              Text("Flutter MacOS Kurulum",
              style: Theme.of(context).textTheme.headline4
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Text("https://docs.flutter.dev/get-started/install/macos",
                style: Theme.of(context).textTheme.headline6
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30),
                child: Image.asset('images/flutter_mac_4.jpg'),
              ),
              Padding(
                padding: const EdgeInsets.all(30),
                child: Image.asset('images/flutter_mac_1.jpg'),
              ),
              Padding(
                padding: const EdgeInsets.all(30),
                child: Image.asset('images/flutter_mac_2.jpg'),
              ),
              Padding(
                padding: const EdgeInsets.all(30),
                child: Image.asset('images/flutter_mac_3.jpg'),
              ),
            ]
          )
        ),
      ),
      );
}