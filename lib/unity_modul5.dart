import 'package:flutter/material.dart';

class UnityModul5Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("Guideline"),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 68, 75, 68),
        ),
        body: SingleChildScrollView(
        child: Center(
          child: Column(
            children:[
              Text("Unity Modul 5",
              style: Theme.of(context).textTheme.headline4
              ),
              Text("Ders Öğrenme Kazanımları:\n-Namespace Kavramını öğrenebilir.\n-Kendi namespacelerini oluşturabilir.",
              style: Theme.of(context).textTheme.headline6
              ),
              Text("\nNamespace Kavramı:\n-Namespace classları bir arada tutan bir yapıdır.\n-Classın bir üst katmanı gibi düşünülebilir ve biz classlaranamespaceler üzerinden ulaşırız. Kodun başında using kullanarak dahil ettiğimiz System ve diğer using ifadelerinin herbiri bir namespacei koda dahil eder.",
              style: Theme.of(context).textTheme.headline6
              ),
            ]
          )
        ),
      ),
      );
}