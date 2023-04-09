import 'package:flutter/material.dart';

class KurulumlarFlutterWindowsScreen extends StatelessWidget {
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
              Text("Flutter Windows Kurulum",
              style: Theme.of(context).textTheme.headline4
              ),
              Text("https://docs.flutter.dev/get-started/install/windows",
              style: Theme.of(context).textTheme.headline6
              ),
              Image.asset('images/flutter_windows_6.jpg'),
              Image.asset('images/flutter_windows_7.jpg'),
              Image.asset('images/flutter_windows_1.jpg'),
              Image.asset('images/flutter_windows_2.jpg'),
              Image.asset('images/flutter_windows_3.jpg'),
              Image.asset('images/flutter_windows_4.jpg'),
              Image.asset('images/flutter_windows_5.jpg'),
            ]
          )
        ),
      ),
      );
}