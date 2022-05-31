import 'package:flutter/material.dart';

class Example23 extends StatelessWidget {
  const Example23({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Example 23"),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  width: 260,
                  height: 260,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(260 / 2)),
                ),
                Container(
                    width: 250,
                    height: 250,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        border: Border.all(color: Colors.white, width: 5),
                        borderRadius: BorderRadius.circular(250 / 2),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://picsum.photos/id/237/500/500"))))
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Hello World",
              style: TextStyle(
                  fontSize: 30,
                  decoration: TextDecoration.underline,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            )
          ],
        ),
      ),
    );
  }
}
