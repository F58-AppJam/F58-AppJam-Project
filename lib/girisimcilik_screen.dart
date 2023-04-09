import 'package:flutter/material.dart';

class GirisimcilikScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text("GİRİŞİMCİLİK"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 217, 231, 72),
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
                      primary: Color.fromARGB(255, 217, 231, 72), // yeşil arka plan rengi
                    ),
                      child: Text("Temel Girişimcilik: Modül 1:",
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
                      primary: Color.fromARGB(255, 217, 231, 72), // yeşil arka plan rengi
                    ),
                    child: Text("Temel Girişimcilik: Modül 2",
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
                      primary: Color.fromARGB(255, 217, 231, 72), // yeşil arka plan rengi
                    ),
                    child: Text("Temel Girişimcilik: Modül 3",
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
                      primary: Color.fromARGB(255, 217, 231, 72), // yeşil arka plan rengi
                    ),
                    child: Text("Temel Girişimcilik: Modül 4",
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
                      primary: Color.fromARGB(255, 217, 231, 72), // yeşil arka plan rengi
                    ),
                    child: Text("Temel Girişimcilik: Modül 5",
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
                      primary: Color.fromARGB(255, 217, 231, 72), // yeşil arka plan rengi
                    ),
                    child: Text("Temel Girişimcilik: Modül 6",
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
                      primary: Color.fromARGB(255, 217, 231, 72), // yeşil arka plan rengi
                    ),
                    child: Text("Temel Girişimcilik: Modül 7",
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
                      primary: Color.fromARGB(255, 217, 231, 72), // yeşil arka plan rengi
                    ),
                    child: Text("Temel Girişimcilik: Modül 8",
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
                      primary: Color.fromARGB(255, 217, 231, 72), // yeşil arka plan rengi
                    ),
                    child: Text("Temel Girişimcilik: Modül 9",
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
                      primary: Color.fromARGB(255, 217, 231, 72), // yeşil arka plan rengi
                    ),
                    child: Text("Girişimciler İçin Hukuk Modül 1",
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
                      primary: Color.fromARGB(255, 217, 231, 72), // yeşil arka plan rengi
                    ),
                    child: Text("Girişimciler İçin Hukuk Modül 2",
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
                      primary: Color.fromARGB(255, 217, 231, 72), // yeşil arka plan rengi
                    ),
                    child: Text("Girişimciler İçin Hukuk Modül 3",
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
                      primary: Color.fromARGB(255, 217, 231, 72), // yeşil arka plan rengi
                    ),
                    child: Text("Girişimciler İçin Finans Modül 1-4",
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
                      primary: Color.fromARGB(255, 217, 231, 72), // yeşil arka plan rengi
                    ),
                    child: Text("Girişimciler İçin Finans Modül 5-8",
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
                      primary: Color.fromARGB(255, 217, 231, 72), // yeşil arka plan rengi
                    ),
                    child: Text("Girişimciler İçin Finans Modül 9-12",
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
                      primary: Color.fromARGB(255, 217, 231, 72), // yeşil arka plan rengi
                    ),
                    child: Text("Girişimciler İçin İK Modülü",
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
                      primary: Color.fromARGB(255, 217, 231, 72), // yeşil arka plan rengi
                    ),
                    child: Text("Girişimciler İçin İK Modülü 2",
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