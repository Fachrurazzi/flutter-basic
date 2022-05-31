import 'package:flutter/material.dart';

class Example3 extends StatelessWidget {
  const Example3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Example 3"),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],
      ),
      body: Center(
        child: FlutterLogo(
          size: 200,
        ),
      ),
    );
  }
}
