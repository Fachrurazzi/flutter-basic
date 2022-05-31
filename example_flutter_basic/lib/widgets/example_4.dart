import 'dart:math';

import 'package:flutter/material.dart';

class Example4 extends StatelessWidget {
  const Example4({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: FlutterLogo(),
          title: Text("Example 4"),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))]),
      body: Center(
        child: Transform.rotate(
          angle: pi / (180 / 45),
          child: FlutterLogo(size: 200),
        ),
      ),
    );
  }
}
