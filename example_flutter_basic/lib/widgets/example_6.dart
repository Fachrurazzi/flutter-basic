import 'package:flutter/material.dart';

class Example6 extends StatelessWidget {
  const Example6({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Example 6"),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],
      ),
      body: Center(
        child: ClipOval(
          child: Container(
            width: 200,
            height: 200,
            color: Colors.blue[900],
            // decoration: BoxDecoration(
            //   borderRadius: BorderRadius.circular(100),
            //   color: Colors.blue[900],
            // ),
            child: Center(
                child: Text(
              "Hello",
              style: TextStyle(fontSize: 30, color: Colors.white),
            )),
          ),
        ),
      ),
    );
  }
}
