import 'package:flutter/material.dart';

class KurulumlarScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
         title: Text("KURULUMLAR"),
         centerTitle: true,
         backgroundColor: Color.fromARGB(255, 68, 75, 68),
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
                      primary: Color.fromARGB(255, 68, 75, 68), // yeşil arka plan rengi
                    ),
                    child: Text("Flutter For Windows",
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
                      primary: Color.fromARGB(255, 68, 75, 68), // yeşil arka plan rengi
                    ),
                    child: Text("Flutter For MacOS",
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
                      primary: Color.fromARGB(255, 68, 75, 68), // yeşil arka plan rengi
                    ),
                    child: Text("Unity For Windows",
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
                      primary: Color.fromARGB(255, 68, 75, 68), // yeşil arka plan rengi
                    ),
                    child: Text("Unity For MacOS",
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
                      primary: Color.fromARGB(255, 68, 75, 68), // yeşil arka plan rengi
                    ),
                    child: Text("Adobe For Windows",
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
                      primary: Color.fromARGB(255, 68, 75, 68), // yeşil arka plan rengi
                    ),
                    child: Text("Adobe For MacOS",
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
                      primary: Color.fromARGB(255, 68, 75, 68), // yeşil arka plan rengi
                    ),
                    child: Text("Maya For Windows",
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
                      primary: Color.fromARGB(255, 68, 75, 68), // yeşil arka plan rengi
                    ),
                    child: Text("Maya For MacOS",
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
