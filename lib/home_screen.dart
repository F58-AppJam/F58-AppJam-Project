import 'package:f58_app_jam_project/second_screen.dart';
import 'package:f58_app_jam_project/third_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() async {

  WidgetsFlutterBinding.ensureInitialized();

  await Future.delayed(const Duration(seconds: 2));
  FlutterNativeSplash.remove();

  runApp(
    MaterialApp(
      initialRoute: "/",
      routes: {
        "/home_screen": (context) => HomePage(),
        "/second_screen": (context) => SecondScreen(),
        "/third_screen": (context) => ThirdScreen(), 
      },
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 114, 207, 240),
        appBar: AppBar(
          title: Text("AcademiGuide"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 211, 25, 25),
        ),
        body: Center(child: HomePage()),
      ),
    ),
  );
}


/*class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}*/

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            width: 180,
            height: 70,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/second_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // yeşil arka plan rengi
              ),
              child: Text(
                "FLUTTER",
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
              onPressed: () {
                Navigator.pushNamed(context, "/second_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // yeşil arka plan rengi
              ),
              child: Text(
                "UNITY",
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
              onPressed: () {
                Navigator.pushNamed(context, "/second_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // yeşil arka plan rengi
              ),
              child: Text(
                "OYUN SANATI",
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
              onPressed: () {
                Navigator.pushNamed(context, "/second_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // yeşil arka plan rengi
              ),
              child: Text(
                "PROJE YÖNETİMİ",
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
              onPressed: () {
                Navigator.pushNamed(context, "/second_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // yeşil arka plan rengi
              ),
              child: Text(
                "GİRİŞİMCİLİK",
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
              onPressed: () {
                Navigator.pushNamed(context, "/second_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // yeşil arka plan rengi
              ),
              child: Text(
                "İNGİLİZCE",
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
              onPressed: () {
                Navigator.pushNamed(context, "/second_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // yeşil arka plan rengi
              ),
              child: Text(
                "KURULUMLAR",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}





