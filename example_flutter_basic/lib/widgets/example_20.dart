import 'package:flutter/material.dart';

class Example20 extends StatelessWidget {
  const Example20({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Example 20"),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],
      ),
      body: Stack(
        children: [
          Container(
            width: 300,
            height: 300,
            color: Colors.green,
          ),
          Container(
            width: 275,
            height: 275,
            color: Colors.red,
          ),
          Container(
            width: 250,
            height: 250,
            color: Colors.purple,
          ),
          Container(
            width: 225,
            height: 225,
            color: Colors.amber,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
