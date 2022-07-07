import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dialog"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) => AlertDialog(
                      title: Text("Show Dialog"),
                      content: Text("Ini Adalah sebuah Dialog"),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      actions: [
                        ElevatedButton(
                            onPressed: () {}, child: Icon(Icons.save)),
                        ElevatedButton(
                            onPressed: () {}, child: Icon(Icons.close_rounded)),
                      ],
                    ));
          },
          child: Text("Show Dialog"),
        ),
      ),
    );
  }
}
