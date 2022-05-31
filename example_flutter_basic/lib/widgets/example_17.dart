import 'package:flutter/material.dart';

class Example17 extends StatelessWidget {
  const Example17({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Example 17"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
        ],
      ),
      body: GridView.builder(
        itemCount: 100,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
        itemBuilder: (context, index) {
          print(index);
          if (index % 2 == 0) {
            return Container(
              width: 150,
              height: 150,
              color: Colors.blue,
              child: Center(
                  child: Text(
                "Hello",
                style: TextStyle(fontSize: 30, color: Colors.white),
              )),
            );
          } else {
            return Container(
              width: 150,
              height: 150,
              color: Colors.yellow,
              child: Center(
                  child: Text(
                "Hello",
                style: TextStyle(fontSize: 30, color: Colors.black),
              )),
            );
          }
        },
      ),
    );
  }
}
