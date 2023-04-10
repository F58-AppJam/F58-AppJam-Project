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
                Padding(
                padding: const EdgeInsets.all(20),
                child: Text("Ders Öğrenme Kazanımları:\nNamespace Kavramını öğrenebilir. Kendi namespacelerini oluşturabilir.",
                style: Theme.of(context).textTheme.headline6
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text("Namespace Kavramı:\nNamespace classları bir arada tutan bir yapıdır. Classın bir üst katmanı gibi düşünülebilir ve biz classlara namespaceler üzerinden ulaşırız. Kodun başında using  kullanarak dahil ettiğimiz System ve diğer using ifadelerinin herbiri bir namespacei koda dahil eder.",
                style: Theme.of(context).textTheme.headline6
                ),
              ),
                Padding(
                padding: const EdgeInsets.all(20),
                child: Image.asset('images/namespace1.png'),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text("Örneğin yukarıdaki using System;’ı ele alalım. Using system’ı kullanarak system namespaceini kodadahil ettik ve system namespaceinin classlarına  erişilebilirlik sağladık. Eğer ki using System’ı silersek console classı ki bu class system namespaceinin altındayer alır, kullanılamaz hale gelecektir.",
                style: Theme.of(context).textTheme.headline6
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(20),
                child: Text("Using system;   —> Console classı —> ReadKey() metodu yapılan olay önce system namespaceine ulaşmak oradan console classına oradan da readkey( ) ,writeline( ) veya readline( ) metoduna ulaşmak.",
                style: Theme.of(context).textTheme.headline6
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text("Kendi namespaceimizi oluşturma işlemi oldukça basittir. Aşağıdaki gibi solutionumuz içerisine kendi classımızı oluşturup içerisine yer almasını istediğimiz metotları tanımlarız.",
                style: Theme.of(context).textTheme.headline6
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Image.asset('images/namespace2.png'),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text("İkinci olarak yapmamız gereken hareket ise bu classı namespacei üzerinden kullanacağımız classa dahil etmek.",
                style: Theme.of(context).textTheme.headline6
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Image.asset('images/namespace3.png'),
              ),

            ]
          )
        ),
      ),
      );
}