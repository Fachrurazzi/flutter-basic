import 'package:flutter/material.dart';

class Example24 extends StatelessWidget {
  const Example24({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Example 24"),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],
      ),
      body: Column(
        children: [
          Container(
              padding: EdgeInsets.only(top: 20, left: 20, bottom: 20),
              height: 140,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 15,
                itemBuilder: (context, index) {
                  return Container(
                    width: 100,
                    height: 120,
                    color: index % 2 == 0 ? Colors.blue : Colors.yellow,
                    margin: EdgeInsets.only(right: 10),
                  );
                },
              )),
          Expanded(
            child: ListView.builder(
              itemCount: 20,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 10),
                        height: 150,
                        color: index % 2 == 0 ? Colors.blue : Colors.amber,
                      ),
                      Text(
                        "Hello ${index + 1}",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
