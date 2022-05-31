import 'package:flutter/material.dart';

class Example5 extends StatelessWidget {
  const Example5({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Example 5"),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.blue[900],
          child: Center(
            child: Text(
              "Hello",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
