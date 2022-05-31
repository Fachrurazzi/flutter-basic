import 'dart:math';
import 'dart:ui';

import 'package:example_flutter_basic/widgets/example_21.dart';
import 'package:example_flutter_basic/widgets/example_1.dart';
import 'package:example_flutter_basic/widgets/example_10.dart';
import 'package:example_flutter_basic/widgets/example_11.dart';
import 'package:example_flutter_basic/widgets/example_12.dart';
import 'package:example_flutter_basic/widgets/example_13.dart';
import 'package:example_flutter_basic/widgets/example_14.dart';
import 'package:example_flutter_basic/widgets/example_15.dart';
import 'package:example_flutter_basic/widgets/example_16.dart';
import 'package:example_flutter_basic/widgets/example_17.dart';
import 'package:example_flutter_basic/widgets/example_18.dart';
import 'package:example_flutter_basic/widgets/example_19.dart';
import 'package:example_flutter_basic/widgets/example_2.dart';
import 'package:example_flutter_basic/widgets/example_20.dart';
import 'package:example_flutter_basic/widgets/example_22.dart';
import 'package:example_flutter_basic/widgets/example_23.dart';
import 'package:example_flutter_basic/widgets/example_3.dart';
import 'package:example_flutter_basic/widgets/example_4.dart';
import 'package:example_flutter_basic/widgets/example_5.dart';
import 'package:example_flutter_basic/widgets/example_6.dart';
import 'package:example_flutter_basic/widgets/example_7.dart';
import 'package:example_flutter_basic/widgets/example_8.dart';
import 'package:example_flutter_basic/widgets/example_9.dart';
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
            leading: FlutterLogo(),
            title: Text("Example 24"),
            actions: [
              IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
            ],
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
        ));
  }
}
