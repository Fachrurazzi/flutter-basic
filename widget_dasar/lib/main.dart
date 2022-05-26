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
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreenAccent,
          title: Text("Image"),
        ),
        body: Center(
          /* Image Provider :
            1. Image Asset
            2. Image Network
            3. Image File
            4. Image Memory
           */
          // child: Image.asset("assets/gambar.jpg"),
          child: Image.network("https://picsum.photos/200/300?grayscale"),
        ),
      ),
    );
  }
}

class WidgetIcon extends StatelessWidget {
  const WidgetIcon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("Icon"),
      ),
      body: Center(
        child: Icon(
          Icons.home,
          size: 200,
          color: Colors.blueAccent,
        ),
      ),
    );
  }
}

class WidgateElevatedButton extends StatelessWidget {
  const WidgateElevatedButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text("Elevated Button"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            print("Hello World!");
          },
          child: Text("Klik"),
        ),
      ),
    );
  }
}

class WidgetFlutterLogo extends StatelessWidget {
  const WidgetFlutterLogo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Flutter Logo"),
      ),
      body: Center(child: FlutterLogo(size: 200)),
    );
  }
}

class WidgetContainer extends StatelessWidget {
  const WidgetContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("Container"),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.blueAccent,
          child: Center(
              child: Text(
            "Widget Dasar Container",
            style: TextStyle(color: Colors.white),
          )),
        ),
      ),
    );
  }
}

class WidgetAppBar extends StatelessWidget {
  const WidgetAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: Text("AppBar"),
      ),
      body: Center(
        child: Text("Widget Dasar AppBar"),
      ),
    );
  }
}
