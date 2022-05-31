import 'package:flutter/material.dart';

class Example18 extends StatelessWidget {
  const Example18({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Example 18"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
        ],
      ),
      body: ListView.builder(
          padding: EdgeInsets.all(20),
          itemBuilder: ((context, index) {
            return Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                    height: 100,
                    color: (index % 2 == 0) ? Colors.blue : Colors.yellow,
                    child: Center(
                      child: Text(
                        "Hello",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "Hello ${index + 1}",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            );
          })),
    );
  }
}
