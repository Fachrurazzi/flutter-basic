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
        title: Text("SnackBar"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(
                  "Hapus produk berhasil.",
                  style: TextStyle(color: Colors.white),
                ),
                duration: Duration(seconds: 5),
                action: SnackBarAction(
                    label: "Cancel",
                    textColor: Colors.black,
                    onPressed: () {
                      print("Produk tidak dihapus");
                    }),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                margin: EdgeInsets.all(20),
                behavior: SnackBarBehavior.floating,
                backgroundColor: Colors.grey,
              ),
            );
          },
          child: Text("Show Snackbar"),
        ),
      ),
    );
  }
}
