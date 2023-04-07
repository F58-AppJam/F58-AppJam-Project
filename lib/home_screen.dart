import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 114, 207, 240),
        appBar: AppBar(
          title: Text("DERS SEÇME"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 211, 25, 25),
        ),
        body: Center(child: const MyStatefulWidget()),
      ),
    ),
  );
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SizedBox(
          width: 180,
          height: 70,
          child: ElevatedButton(
            onPressed: () { },
            style: ElevatedButton.styleFrom(
              primary: Colors.green, // yeşil arka plan rengi
            ),
            child: Text("FLUTTER",
            style: TextStyle(
                fontSize: 18,
            ),
            ),
          ),
        ),
        const SizedBox(height: 20),
        SizedBox(
          width: 180,
          height: 70,
          child: ElevatedButton(
            onPressed: () { },
            style: ElevatedButton.styleFrom(
              primary: Colors.green, // yeşil arka plan rengi
            ),
            child: Text("UNITY",
            style: TextStyle(
                fontSize: 18,
            ),
            ),
          ),
        ),
        const SizedBox(height: 20),
        SizedBox(
          width: 180,
          height: 70,
          child: ElevatedButton(
            onPressed: () { },
            style: ElevatedButton.styleFrom(
              primary: Colors.green, // yeşil arka plan rengi
            ),
            child: Text("OYUN SANATI",
            style: TextStyle(
                fontSize: 18,
            ),
            ),
          ),
        ),
        const SizedBox(height: 20),
        SizedBox(
          width: 180,
          height: 70,
          child: ElevatedButton(
            onPressed: () { },
            style: ElevatedButton.styleFrom(
              primary: Colors.green, // yeşil arka plan rengi
            ),
            child: Text("PROJE YÖNETİMİ",
            style: TextStyle(
                fontSize: 18,
            ),
            ),
          ),
        ),
        const SizedBox(height: 20),
        SizedBox(
          width: 180,
          height: 70,
          child: ElevatedButton(
            onPressed: () { },
            style: ElevatedButton.styleFrom(
              primary: Colors.green, // yeşil arka plan rengi
            ),
            child: Text("GİRİŞİMCİLİK",
            style: TextStyle(
                fontSize: 18,
            ),
            ),
          ),
        ),
        const SizedBox(height: 20),
        SizedBox(
          width: 180,
          height: 70,
          child: ElevatedButton(
            onPressed: () { },
            style: ElevatedButton.styleFrom(
              primary: Colors.green, // yeşil arka plan rengi
            ),
            child: Text("İNGİLİZCE",
            style: TextStyle(
                fontSize: 18,
            ),
            ),
          ),
        ),
      ],
    );



  }
}
