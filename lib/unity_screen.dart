import 'package:flutter/material.dart';

class UnityScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
           title: Text("UNITY"),
           centerTitle: true,
           backgroundColor: Color.fromARGB(255, 236, 190, 18),
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
                        primary: Color.fromARGB(255, 236, 190, 18), // yeşil arka plan rengi
                      ),
                      child: Text("Modül 2: Programlamaya Giriş",
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
                        primary: Color.fromARGB(255, 236, 190, 18), // yeşil arka plan rengi
                      ),
                      child: Text("Modül 3: Değerlerin Kullanılması",
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
                        primary: Color.fromARGB(255, 236, 190, 18), // yeşil arka plan rengi
                      ),
                      child: Text("Modül 4: Sayısal Opersyonlar",
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
                        Navigator.pushNamed(context, "/unity_modul5_screen");
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 236, 190, 18), // yeşil arka plan rengi
                      ),
                      child: Text("Modül 5: Class: Namespace Yapıları",
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
                        primary: Color.fromARGB(255, 236, 190, 18), // yeşil arka plan rengi
                      ),
                      child: Text("Modül 6: Mantıksal Operasyonlar",
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
                        primary: Color.fromARGB(255, 236, 190, 18), // yeşil arka plan rengi
                      ),
                      child: Text("Modül 7: Unity Temel Ekranları",
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
                        primary: Color.fromARGB(255, 236, 190, 18), // yeşil arka plan rengi
                      ),
                      child: Text("Modül 8: 2 Boyutlu Assetler ile Çalışma",
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
                        primary: Color.fromARGB(255, 236, 190, 18), // yeşil arka plan rengi
                      ),
                      child: Text("Modül 9: Karakter Animasyon",
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
                        primary: Color.fromARGB(255, 236, 190, 18), // yeşil arka plan rengi
                      ),
                      child: Text("Modül 10: Uygulama Sıralaması",
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
                        primary: Color.fromARGB(255, 236, 190, 18), // yeşil arka plan rengi
                      ),
                      child: Text("Modül 11: Karakter Animasyon 2",
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
                        primary: Color.fromARGB(255, 236, 190, 18), // yeşil arka plan rengi
                      ),
                      child: Text("Modül 12: Prefabler",
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
                        primary: Color.fromARGB(255, 236, 190, 18), // yeşil arka plan rengi
                      ),
                      child: Text("Modül 13: 2 Boyutlu Assetlerle Çalışma 2",
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
                        primary: Color.fromARGB(255, 236, 190, 18), // yeşil arka plan rengi
                      ),
                      child: Text("Modül 14: Arayüz 2",
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
                        primary: Color.fromARGB(255, 236, 190, 18), // yeşil arka plan rengi
                      ),
                      child: Text("Modül 15: Son Değişiklikler ve Build",
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
                        primary: Color.fromARGB(255, 236, 190, 18), // yeşil arka plan rengi
                      ),
                      child: Text("Modül 16: Sıfırdan 2D Oyun Örneği",
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
                        primary: Color.fromARGB(255, 236, 190, 18), // yeşil arka plan rengi
                      ),
                      child: Text("Unity Tips ve Tricks",
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
                        primary: Color.fromARGB(255, 236, 190, 18), // yeşil arka plan rengi
                      ),
                      child: Text("Unity ile Oyun Geliştirmede Uzmanlaşma",
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
