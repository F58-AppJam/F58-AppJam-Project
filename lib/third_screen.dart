import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("Guideline"),
          centerTitle: true,
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              //assetler buraya gelecek
              ],
            ),
          ),
        ),
      );
}