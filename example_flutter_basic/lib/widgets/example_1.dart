import 'package:flutter/material.dart';

class Example1 extends StatelessWidget {
  const Example1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        leading: FlutterLogo(),
        title: Text("Example 1"),
        actions: [
          IconButton(
              onPressed: () {
                print("Klik Me");
              },
              icon: Icon(Icons.more_vert))
        ],
      ),
      body: Center(
        child: Text("Hello World", style: TextStyle(fontSize: 30)),
      ),
    );
  }
}
