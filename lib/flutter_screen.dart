import 'package:flutter/material.dart';

class FlutterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
         title: Text("FLUTTER"),
         centerTitle: true,
         backgroundColor: Color.fromARGB(255, 65, 140, 245),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
          const SizedBox(height: 20),
          SizedBox(
            width: 300,
            height: 80,
            child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/flutter_modul1_screen");
            },
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 65, 140, 245), // yeşil arka plan rengi
              ),
              child: Text("Flutter101",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),

            ),
        ),
            const SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 80,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/third_screen");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 140, 245), // yeşil arka plan rengi
                ),
                child: Text("Modül 2: Dart Dilini Ve IDE'yi Tanıma",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 80,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/third_screen");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 140, 245), // yeşil arka plan rengi
                ),
                child: Text("Modül 3: Dart Dilini Derinlemesine Tanıma",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 80,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/third_screen");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 140, 245), // yeşil arka plan rengi
                ),
                child: Text("Modül 4: Dart ile Nesne Tabanlı Programlama",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 80,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/third_screen");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 140, 245), // yeşil arka plan rengi
                ),
                child: Text("Modül 5: Collection'lar",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 80,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/third_screen");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 140, 245), // yeşil arka plan rengi
                ),
                child: Text("Modül 6:Flutter'a Giriş",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 80,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/third_screen");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 140, 245), // yeşil arka plan rengi
                ),
                child: Text("Modül 7:StatefulWidget ve StatelessWidget",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 80,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/third_screen");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 140, 245), // yeşil arka plan rengi
                ),
                child: Text("Modül 8: Widget Ağacı",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 80,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/third_screen");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 140, 245), // yeşil arka plan rengi
                ),
                child: Text("Modül 9: Layout",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 80,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/third_screen");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 140, 245), // yeşil arka plan rengi
                ),
                child: Text("Modül 10: Navigation",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 80,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/third_screen");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 140, 245), // yeşil arka plan rengi
                ),
                child: Text("Modül 11: Asenkron Programlama",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 80,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/third_screen");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 140, 245), // yeşil arka plan rengi
                ),
                child: Text("Modül 12: Flutter'daki Widget'ları Tanıma 1",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 80,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/third_screen");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 140, 245), // yeşil arka plan rengi
                ),
                child: Text("Modül 13: Flutter'daki Widgetları Tanıma 2",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 80,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/third_screen");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 140, 245), // yeşil arka plan rengi
                ),
                child: Text("Modül 14: Basit Bir Uygulama Geliştirelim",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 80,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/third_screen");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 140, 245), // yeşil arka plan rengi
                ),
                child: Text("Modül 15 : Riverpod ile State Managment",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 80,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/third_screen");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 140, 245), // yeşil arka plan rengi
                ),
                child: Text("Modül 16 : Internet Kullanımı",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: 300,
              height: 80,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/third_screen");
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 65, 140, 245), // yeşil arka plan rengi
                ),
                child: Text("Modül 17 : Hata Yakalama",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
    ]
    ),
    ),
      ),
    );
}
