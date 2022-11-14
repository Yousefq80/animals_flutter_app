import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("animals_flutter_app")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.blueAccent,
              child: Image.asset("assets/images/elefent.png",
                  height: 300, width: 300, fit: BoxFit.contain),
            ),
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Text("Name:Elefent"),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Text("age:3"),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Text("gender:Male"),
              )
            ])
          ],
        ));
  }
}
