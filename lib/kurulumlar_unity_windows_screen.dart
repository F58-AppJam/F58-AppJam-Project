import 'package:flutter/material.dart';

class KurulumlarUnityWindowsScreen extends StatelessWidget {
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
              Text("Unity Windows Kurulum",
              style: Theme.of(context).textTheme.headline4
              ),
              Text("https://unity.com/download",
              style: Theme.of(context).textTheme.headline6
              ),
              Image.asset('images/unity_windows_1.jpg'),
              Image.asset('images/unity_windows_2.jpg'),
              Image.asset('images/unity_windows_3.jpg'),
              Image.asset('images/unity_windows_4.jpg'),
              Image.asset('images/unity_windows_5.jpg'),
            ]
          )
        ),
      ),
      );
}