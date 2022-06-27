import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 178, 219, 179),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.teal,
          leading: const Icon(
            Icons.menu_open,
            size: 35,
            color: Colors.white,
          ),
          title: const Text(
            "Home Page",
            style: TextStyle(fontSize: 25, color: Color.fromARGB(255, 0, 0, 0)),
          ),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [const Icon(Icons.search)],
        ));
  }
}
