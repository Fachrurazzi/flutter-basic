import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer"),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              alignment: Alignment.bottomLeft,
              width: double.infinity,
              height: 120,
              color: Colors.blue,
              child: Text(
                "Dashboard Menu",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  ListTile(
                    onTap: () {
                      print("Home");
                    },
                    leading: Icon(Icons.home),
                    title: Text("Home"),
                  ),
                  ListTile(
                    onTap: () {
                      print("Product");
                    },
                    leading: Icon(Icons.production_quantity_limits_outlined),
                    title: Text("Product"),
                  ),
                  ListTile(
                    onTap: () {
                      print("Home");
                    },
                    leading: Icon(Icons.home),
                    title: Text("Home"),
                  ),
                  ListTile(
                    onTap: () {
                      print("Product");
                    },
                    leading: Icon(Icons.production_quantity_limits_outlined),
                    title: Text("Product"),
                  ),
                  ListTile(
                    onTap: () {
                      print("Home");
                    },
                    leading: Icon(Icons.home),
                    title: Text("Home"),
                  ),
                  ListTile(
                    onTap: () {
                      print("Product");
                    },
                    leading: Icon(Icons.production_quantity_limits_outlined),
                    title: Text("Product"),
                  ),
                  ListTile(
                    onTap: () {
                      print("Home");
                    },
                    leading: Icon(Icons.home),
                    title: Text("Home"),
                  ),
                  ListTile(
                    onTap: () {
                      print("Product");
                    },
                    leading: Icon(Icons.production_quantity_limits_outlined),
                    title: Text("Product"),
                  ),
                  ListTile(
                    onTap: () {
                      print("Home");
                    },
                    leading: Icon(Icons.home),
                    title: Text("Home"),
                  ),
                  ListTile(
                    onTap: () {
                      print("Product");
                    },
                    leading: Icon(Icons.production_quantity_limits_outlined),
                    title: Text("Product"),
                  ),
                  ListTile(
                    onTap: () {
                      print("Home");
                    },
                    leading: Icon(Icons.home),
                    title: Text("Home"),
                  ),
                  ListTile(
                    onTap: () {
                      print("Product");
                    },
                    leading: Icon(Icons.production_quantity_limits_outlined),
                    title: Text("Product"),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
