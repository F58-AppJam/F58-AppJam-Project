import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
/*
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 114, 207, 240),
        appBar: AppBar(
          title: Text("Academi Guide"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 211, 25, 25),
        ),
        body: SingleChildScrollView(
            child: Center(
                child: const MyStatefulWidget()))),
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
        SingleChildScrollView(
          child: SizedBox(
            width: 180,
            height: 70,
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute
                    (builder:(context){
                      return FlutterDersi();
                  },
                  ),
                );
                },
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
        ),
        const SizedBox(height: 20),
        SizedBox(
          width: 180,
          height: 70,
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute
                  (builder:(context){
                  return Unity();
                },
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.green, // yeşil arka plan rengi
            ),
            child: Text("Unity",
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
              Navigator.of(context).push(
                MaterialPageRoute
                  (builder:(context){
                  return OyunSanati();
                },
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.green, // yeşil arka plan rengi
            ),
            child: Text("Oyun Sanatı",
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
              Navigator.of(context).push(
                MaterialPageRoute
                  (builder:(context){
                  return ProjectManagment();
                },
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.green, // yeşil arka plan rengi
            ),
            child: Text("Proje Yönetimi",
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
              Navigator.of(context).push(
                MaterialPageRoute
                  (builder:(context){
                  return Girisimcilik();
                },
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.green, // yeşil arka plan rengi
            ),
            child: Text("Girişimcilik",
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
              Navigator.of(context).push(
                MaterialPageRoute
                  (builder:(context){
                  return Ingilizce();
                },
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.green, // yeşil arka plan rengi
            ),
            child: Text("İngilizce",
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
              Navigator.of(context).push(
                MaterialPageRoute
                  (builder:(context){
                  return Kurulum();
                },
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.green, // yeşil arka plan rengi
            ),
            child: Text("Kurulumlar",
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
class FlutterDersi extends StatelessWidget {
  const FlutterDersi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
  }
}*/
class Unity extends StatefulWidget {
  const Unity({Key? key}) : super(key: key);

  @override
  State<Unity> createState() => _UnityState();

}

class _UnityState extends State<Unity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 180,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute
                            (builder:(context){
                            return Ekran3();
                          },
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green, // yeşil arka plan rengi
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
                    width: 180,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute
                            (builder:(context){
                            return Ekran3();
                          },
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green, // yeşil arka plan rengi
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
                    width: 180,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute
                            (builder:(context){
                            return Ekran3();
                          },
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green, // yeşil arka plan rengi
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
                    width: 180,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute
                            (builder:(context){
                            return Ekran3();
                          },
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green, // yeşil arka plan rengi
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
                    width: 180,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute
                            (builder:(context){
                            return Ekran3();
                          },
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green, // yeşil arka plan rengi
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
                    width: 180,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute
                            (builder:(context){
                            return Ekran3();
                          },
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green, // yeşil arka plan rengi
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
                    width: 180,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute
                            (builder:(context){
                            return Ekran3();
                          },
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green, // yeşil arka plan rengi
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
                    width: 180,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute
                            (builder:(context){
                            return Ekran3();
                          },
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green, // yeşil arka plan rengi
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
                    width: 180,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute
                            (builder:(context){
                            return Ekran3();
                          },
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green, // yeşil arka plan rengi
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
                    width: 180,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute
                            (builder:(context){
                            return Ekran3();
                          },
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green, // yeşil arka plan rengi
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
                    width: 180,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute
                            (builder:(context){
                            return Ekran3();
                          },
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green, // yeşil arka plan rengi
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
                    width: 180,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute
                            (builder:(context){
                            return Ekran3();
                          },
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green, // yeşil arka plan rengi
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
                    width: 180,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute
                            (builder:(context){
                            return Ekran3();
                          },
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green, // yeşil arka plan rengi
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
                    width: 180,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute
                            (builder:(context){
                            return Ekran3();
                          },
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green, // yeşil arka plan rengi
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
                    width: 180,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute
                            (builder:(context){
                            return Ekran3();
                          },
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green, // yeşil arka plan rengi
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
                    width: 180,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute
                            (builder:(context){
                            return Ekran3();
                          },
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green, // yeşil arka plan rengi
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
                    width: 180,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute
                            (builder:(context){
                            return Ekran3();
                          },
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.green, // yeşil arka plan rengi
                      ),
                      child: Text("Unity ile Oyun Geliştirmede Uzmanlaşma",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),

                ]
            ),
          ),
        ),
      );
    }
  }
class OyunSanati extends StatefulWidget {
  const OyunSanati({Key? key}) : super(key: key);

  @override
  State<OyunSanati> createState() => _OyunSanatiState();
}

class _OyunSanatiState extends State<OyunSanati> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Modül 7: Maya Programına Giriş Extra",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),

              ]
          ),
        ),
      ),
    );
  }
}
class ProjectManagment extends StatefulWidget {
  const ProjectManagment({Key? key}) : super(key: key);

  @override
  State<ProjectManagment> createState() => _ProjectManagmentState();
}

class _ProjectManagmentState extends State<ProjectManagment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Dart Dilini Ve IDE'yi Tanıma",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Dart Dilini Ve IDE'yi Tanıma",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Dart Dilini Ve IDE'yi Tanıma",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Dart Dilini Ve IDE'yi Tanıma",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Dart Dilini Ve IDE'yi Tanıma",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Dart Dilini Ve IDE'yi Tanıma",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Dart Dilini Ve IDE'yi Tanıma",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Dart Dilini Ve IDE'yi Tanıma",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Dart Dilini Ve IDE'yi Tanıma",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Dart Dilini Ve IDE'yi Tanıma",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Dart Dilini Ve IDE'yi Tanıma",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Dart Dilini Ve IDE'yi Tanıma",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Dart Dilini Ve IDE'yi Tanıma",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Dart Dilini Ve IDE'yi Tanıma",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Dart Dilini Ve IDE'yi Tanıma",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Dart Dilini Ve IDE'yi Tanıma",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),

              ]
          ),
        ),
      ),
    );
  }
}

class Girisimcilik extends StatefulWidget {
  const Girisimcilik({Key? key}) : super(key: key);

  @override
  State<Girisimcilik> createState() => _GirisimcilikState();
}

class _GirisimcilikState extends State<Girisimcilik> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Girişimciler İçin İK Modülü 2",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),

              ]
          ),
        ),
      ),
    );
  }
}

class Ingilizce extends StatefulWidget {
  const Ingilizce({Key? key}) : super(key: key);

  @override
  State<Ingilizce> createState() => _IngilizceState();
}

class _IngilizceState extends State<Ingilizce> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Modül 1 Part 1",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Modül 1 Part 2",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Modül 2 Part 1",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Modül 2 Part 2",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Modül 3 Part 1",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Modül 3 Part 2",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Modül 4 Part 1",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Modül 4 Part 2",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Modül 5 Part 1",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Modül 5 Part 2",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Modül 6 Part 1",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Modül 6 Part 2",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Modül 7 Part 1",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Modül 7 Part 2",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Modül 8 Part 1",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Modül 8 Part 2",
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
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Useful Apps and Sites",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),

              ]
          ),
        ),
      ),
    );
  }
}

class Kurulum extends StatefulWidget {
  const Kurulum({Key? key}) : super(key: key);

  @override
  State<Kurulum> createState() => _KurulumState();
}

class _KurulumState extends State<Kurulum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
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
                  width: 180,
                  height: 70,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute
                          (builder:(context){
                          return Ekran3();
                        },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // yeşil arka plan rengi
                    ),
                    child: Text("Maya For MacOS",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),

              ]
          ),
        ),
      ),
    );
  }
}


class Ekran3 extends StatefulWidget {
  const Ekran3({Key? key}) : super(key: key);

  @override
  State<Ekran3> createState() => _Ekran3State();
}

class _Ekran3State extends State<Ekran3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children:[
              Image.asset('images/download.png'),
              Image.asset('images/download.png'),
          Text("Kazanımlar"),
          Text("fjkdfjdkfjkdjfjkd"),
          Text("İçerik ve Kodlar"),
          Text("data"),
            ]

          )



        ),
      ),
    );
  }
}

