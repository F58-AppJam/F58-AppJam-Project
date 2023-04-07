import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("Ders İçerikleri"),
          centerTitle: true,
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(height: 20),
                  SizedBox(
            width: 300,
            height: 70,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/third_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // yeşil arka plan rengi
              ),
              child: Text(
                "MODUL-1",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
            width: 300,
            height: 70,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/third_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // yeşil arka plan rengi
              ),
              child: Text(
                "MODUL-2",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
            width: 300,
            height: 70,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/third_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // yeşil arka plan rengi
              ),
              child: Text(
                "MODUL-3",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
            width: 300,
            height: 70,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/third_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // yeşil arka plan rengi
              ),
              child: Text(
                "MODUL-4",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
            width: 300,
            height: 70,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/third_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // yeşil arka plan rengi
              ),
              child: Text(
                "MODUL-5",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
            width: 300,
            height: 70,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/third_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // yeşil arka plan rengi
              ),
              child: Text(
                "MODUL-6",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
            width: 300,
            height: 70,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/third_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // yeşil arka plan rengi
              ),
              child: Text(
                "MODUL-7",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
            width: 300,
            height: 70,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/third_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // yeşil arka plan rengi
              ),
              child: Text(
                "MODUL-8",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
                  ),
                  const SizedBox(height: 20),
                ],
            ),
          ),
        ),
      );
}
