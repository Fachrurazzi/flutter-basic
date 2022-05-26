import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Extract Widget"),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              ColorBox(
                color: Colors.red,
                text: "Merah",
              ),
              ColorBox(
                color: Colors.green,
                text: "Hijau",
              ),
              ColorBox(
                color: Colors.blue,
                text: "Biru",
              ),
              ColorBox(
                color: Colors.yellow,
                text: "Kuning",
              ),
              ColorBox(
                color: Colors.pink,
                text: "Pink",
              ),
              ColorBox(
                color: Colors.purple,
                text: "Ungu",
              ),
              ColorBox(
                color: Colors.black,
                text: "Hitam",
              ),
              ColorBox(
                color: Colors.orange,
                text: "Oranye",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ColorBox extends StatelessWidget {
  const ColorBox({
    Key? key,
    required this.text,
    required this.color,
  }) : super(key: key);

  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: color,
      child: Center(child: Text(text)),
    );
  }
}
