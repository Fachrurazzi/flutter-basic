import 'package:flutter/material.dart';

class Example2 extends StatelessWidget {
  const Example2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Example 2"),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],
      ),
      body: Center(
        child: Text(
          "Hello World",
          style: TextStyle(
              fontSize: 30,
              decoration: TextDecoration.underline,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
