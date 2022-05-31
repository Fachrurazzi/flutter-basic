import 'package:flutter/material.dart';

class Example12 extends StatelessWidget {
  const Example12({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Example 12"),
        actions: [IconButton(onPressed: () => {}, icon: Icon(Icons.more_vert))],
      ),
      body: Row(
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 20),
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 20),
                width: 100,
                height: 100,
                color: Colors.yellow,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
