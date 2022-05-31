import 'package:flutter/material.dart';

class Example16 extends StatelessWidget {
  const Example16({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Example 16"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20),
              width: 100,
              height: 100,
              color: Colors.blue,
              child: Center(
                child: Text("Hello"),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(
                child: Text("Hello"),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              width: 100,
              height: 100,
              color: Colors.yellow,
              child: Center(
                child: Text("Hello"),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              width: 100,
              height: 100,
              color: Colors.pink,
              child: Center(
                child: Text("Hello"),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              width: 100,
              height: 100,
              color: Colors.blue,
              child: Center(
                child: Text("Hello"),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(
                child: Text("Hello"),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              width: 100,
              height: 100,
              color: Colors.yellow,
              child: Center(
                child: Text("Hello"),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              width: 100,
              height: 100,
              color: Colors.pink,
              child: Center(
                child: Text("Hello"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
