import 'package:flutter/material.dart';

class OyunSanatiScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("OYUN SANATI"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 82, 98, 198),
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
                      Navigator.pushNamed(context, "/third_screen");
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 82, 98, 198), // yeşil arka plan rengi
                    ),
                    child: Text("Modül 1: Temel Sanat",
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
                      primary: Color.fromARGB(255, 82, 98, 198), // yeşil arka plan rengi
                    ),
                    child: Text("Modül 2: 2D Sanat ve Daha Fazlası",
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
                      primary: Color.fromARGB(255, 82, 98, 198), // yeşil arka plan rengi
                    ),
                    child: Text("Modül 3: Photoshop Giriş",
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
                      primary: Color.fromARGB(255, 82, 98, 198), // yeşil arka plan rengi
                    ),
                    child: Text("Modül 4: Photoshop Araçları",
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
                      primary: Color.fromARGB(255, 82, 98, 198), // yeşil arka plan rengi
                    ),
                    child: Text("Modül 5: Photoshop Pratikleri",
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
                      primary: Color.fromARGB(255, 82, 98, 198), // yeşil arka plan rengi
                    ),
                    child: Text("Modül 5: Photoshop Pratikleri Extra",
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
                      primary: Color.fromARGB(255, 82, 98, 198), // yeşil arka plan rengi
                    ),
                    child: Text("Modül 6: 3D",
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
                      primary: Color.fromARGB(255, 82, 98, 198), // yeşil arka plan rengi
                    ),
                    child: Text("Modül 6: 3D Extra ",
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
                      primary: Color.fromARGB(255, 82, 98, 198), // yeşil arka plan rengi
                    ),
                    child: Text("Modül 7: Maya Programına Giriş",
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
                      primary: Color.fromARGB(255, 82, 98, 198), // yeşil arka plan rengi
                    ),
                    child: Text("Modül 7: Maya Programına Giriş Extra",
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
