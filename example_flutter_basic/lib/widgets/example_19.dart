import 'package:flutter/material.dart';

class Example19 extends StatelessWidget {
  const Example19({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Example 19"),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],
      ),
      body: ListView.builder(
        itemCount: 15,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.all(20),
              height: 150,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey[300],
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://picsum.photos/id/${237 + index}/200/300"))),
              child: Text(
                "Hello ${index + 1}",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
          );
        },
      ),
    );
  }
}
