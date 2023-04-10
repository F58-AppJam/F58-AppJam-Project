import 'package:f58_app_jam_project/flutter_modul1.dart';
import 'package:f58_app_jam_project/flutter_screen.dart';
import 'package:f58_app_jam_project/girisimcilik_screen.dart';
import 'package:f58_app_jam_project/ingilizce_screen.dart';
import 'package:f58_app_jam_project/kurulumlar_flutter_macos_screen.dart';
import 'package:f58_app_jam_project/kurulumlar_flutter_windows_screen.dart';
import 'package:f58_app_jam_project/kurulumlar_screen.dart';
import 'package:f58_app_jam_project/kurulumlar_unity_windows_screen.dart';
import 'package:f58_app_jam_project/oyunSanati_screen.dart';
import 'package:f58_app_jam_project/third_screen.dart';
import 'package:f58_app_jam_project/unity_modul5.dart';
import 'package:f58_app_jam_project/unity_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() async {

  WidgetsFlutterBinding.ensureInitialized();

  await Future.delayed(const Duration(seconds: 1));
  FlutterNativeSplash.remove();

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/home_screen": (context) => HomePage(),
        "/flutter_screen": (context) => FlutterScreen(),
        "/unity_screen": (context) => UnityScreen(),
        "/oyunSanati_screen": (context) => OyunSanatiScreen(),
        "/kurulumlar_screen": (context) => KurulumlarScreen(),
        "/girisimcilik_screen": (context) => GirisimcilikScreen(),
        "/ingilizce_screen": (context) => IngilizceScreen(),

        "/kurulumlar_flutter_windows_screen": (context) => KurulumlarFlutterWindowsScreen(),
        "/kurulumlar_flutter_macos_screen": (context) => KurulumlarFlutterMacosScreen(),
        "/kurulumlar_unity_windows_screen": (context) => KurulumlarUnityWindowsScreen(),
        "/unity_modul5_screen": (context) => UnityModul5Screen(),
        "/flutter_modul1_screen": (context) => FlutterModul1Screen(),
        "/third_screen": (context) => ThirdScreen(),
      },
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text("Academi Guide"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 211, 25, 25),
        ),
        body: Center(child: HomePage()),
      ),
    ),
  );
}


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const SizedBox(height: 20),
          SizedBox(
            width: 300,
            height: 80,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/flutter_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 65, 140, 245),
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
            width: 300,
            height: 80,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/unity_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 236, 190, 18),
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
            width: 300,
            height: 80,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/oyunSanati_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 109, 117, 197),
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
            width: 300,
            height: 80,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/second_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 220, 77, 63),
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
            width: 300,
            height: 80,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/girisimcilik_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 240, 227, 64),
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
            width: 300,
            height: 80,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/ingilizce_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 49, 171, 92),
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
            width: 300,
            height: 80,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/kurulumlar_screen");
              },
              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 80, 80, 80),
              ),
              child: Text(
                "KURULUMLAR",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}

