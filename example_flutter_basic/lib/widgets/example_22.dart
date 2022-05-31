import 'package:flutter/material.dart';

class Example22 extends StatelessWidget {
  const Example22({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Example 22"),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
              border: Border.all(
                color: Colors.blue,
                width: 2,
              ),
              borderRadius: BorderRadius.circular(100),
              color: Colors.grey[300],
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage("https://picsum.photos/id/500/500"))),
        ),
      ),
    );
  }
}
