import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  // List<KotakWarna> kotakWarna = List.generate(
  //     20,
  //     (index) => KotakWarna(
  //         text: "Data-1",
  //         color: Color.fromARGB(255, 100 + Random().nextInt(256),
  //             100 + Random().nextInt(256), 100 + Random().nextInt(256))));

  List<Map<String, dynamic>> data = List.generate(
      10,
      (index) => {
            "text": "Box - ${index + 1}",
            "color": Color.fromARGB(255, Random().nextInt(150),
                Random().nextInt(150), Random().nextInt(150))
          });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Mapping Collections")),
        body: SingleChildScrollView(
          child: Column(
            children: data
                .map((e) => KotakWarna(text: e["text"], color: e["color"]))
                .toList(),
          ),
        ),
      ),
    );
  }
}

class KotakWarna extends StatelessWidget {
  const KotakWarna({
    required String this.text,
    required Color this.color,
    Key? key,
  }) : super(key: key);
  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      child: Center(child: Text(text)),
      color: color,
    );
  }
}
