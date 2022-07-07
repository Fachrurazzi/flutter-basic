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

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List items = [
    {
      "judul": "Kalimantan Selatan",
      "data": "kalsel",
    },
    {
      "judul": "Kalimantan Barat",
      "data": "kalbar",
    },
    {
      "judul": "Kalimantan Timur",
      "data": "kaltim",
    },
    {
      "judul": "Kalimantan Tengah",
      "data": "kalteng",
    },
  ];

  late String dataAwal;

  @override
  void initState() {
    dataAwal = items[0]["data"];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dropdown"),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(30),
          child: DropdownButton<String>(
            value: dataAwal,
            items: items
                .map(
                  (item) => DropdownMenuItem(
                    child: Text("${item['judul']}"),
                    value: "${item['data']}",
                  ),
                )
                .toList(),
            onChanged: (value) {
              setState(() {
                dataAwal = value!;
                print(dataAwal);
              });
            },
          ),
        ),
      ),
    );
  }
}
