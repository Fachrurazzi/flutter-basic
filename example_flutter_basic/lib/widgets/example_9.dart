import 'package:flutter/material.dart';

class Example9 extends StatelessWidget {
  const Example9({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Example 9"),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            margin: EdgeInsets.only(right: 20),
            width: 100,
            height: 100,
            color: Colors.blue,
            child: Center(
                child: Text(
              "Hello",
              style: TextStyle(fontSize: 30, color: Colors.white),
            )),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.yellow,
            child: Center(
                child: Text(
              "Hello",
              style: TextStyle(fontSize: 30, color: Colors.white),
            )),
          ),
        ],
      ),
    );
  }
}
