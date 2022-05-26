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
          title: Text("Invisible Widget"),
        ),
        body: InvisibleWidgetGridView(),
      ),
    );
  }
}

class InvisibleWidgetGridView extends StatelessWidget {
  const InvisibleWidgetGridView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: EdgeInsets.all(10),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 5, crossAxisSpacing: 10, mainAxisSpacing: 10),
      children: [
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.pink,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.pink,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.pink,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.pink,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.pink,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.pink,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.pink,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.pink,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.pink,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.pink,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.pink,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.pink,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.pink,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.pink,
        ),
      ],
    );
  }
}

class StackWidgetAligment extends StatelessWidget {
  const StackWidgetAligment({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.center,
      children: [
        Container(
          width: 150,
          height: 150,
          color: Colors.red,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.green,
        ),
        Container(
          width: 50,
          height: 50,
          color: Colors.blue,
        ),
      ],
    );
  }
}

class InvisibleWidgetMainCrossAxis extends StatelessWidget {
  const InvisibleWidgetMainCrossAxis({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.red,
        ),
        Container(
          width: 150,
          height: 150,
          color: Colors.green,
        ),
        Container(
          width: 200,
          height: 200,
          color: Colors.blue,
        ),
      ],
    );
  }
}

class InvisibleWidgetListView extends StatelessWidget {
  const InvisibleWidgetListView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.red,
          child: Center(
            child: Text("1"),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.green,
          child: Center(
            child: Text("2"),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: Center(
            child: Text("3"),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.red,
          child: Center(
            child: Text("1"),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.green,
          child: Center(
            child: Text("2"),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: Center(
            child: Text("3"),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.red,
          child: Center(
            child: Text("1"),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.green,
          child: Center(
            child: Text("2"),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: Center(
            child: Text("3"),
          ),
        ),
      ],
    );
  }
}

class InvisibleWidgetSingleChildScrollView extends StatelessWidget {
  const InvisibleWidgetSingleChildScrollView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
            child: Center(
              child: Text("1"),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
            child: Center(
              child: Text("2"),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
            child: Center(
              child: Text("3"),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
            child: Center(
              child: Text("1"),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
            child: Center(
              child: Text("2"),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
            child: Center(
              child: Text("3"),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
            child: Center(
              child: Text("1"),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
            child: Center(
              child: Text("2"),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
            child: Center(
              child: Text("3"),
            ),
          ),
        ],
      ),
    );
  }
}

class InvisibleWidgetStack extends StatelessWidget {
  const InvisibleWidgetStack({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 150,
          height: 150,
          color: Colors.red,
          child: Center(
            child: Text("1"),
          ),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.green,
          child: Center(
            child: Text("2"),
          ),
        ),
        Container(
          width: 50,
          height: 50,
          color: Colors.blue,
          child: Center(
            child: Text("3"),
          ),
        ),
      ],
    );
  }
}

class InvisibleWidgetRow extends StatelessWidget {
  const InvisibleWidgetRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.red,
          child: Center(child: Text("1")),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.green,
          child: Center(child: Text("2")),
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: Center(child: Text("3")),
        ),
      ],
    );
  }
}

class InvisibleWidgetColumn extends StatelessWidget {
  const InvisibleWidgetColumn({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 200,
          height: 200,
          color: Colors.red,
          child: Center(
            child: Text("1"),
          ),
        ),
        Container(
          width: 200,
          height: 200,
          color: Colors.green,
          child: Center(
            child: Text("2"),
          ),
        ),
        Container(
          width: 200,
          height: 200,
          color: Colors.blue,
          child: Center(
            child: Text("3"),
          ),
        )
      ],
    );
  }
}

class VisibleWidget extends StatelessWidget {
  const VisibleWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Visible Widget"),
      ),
      body: Container(
        width: 200,
        height: 200,
        color: Colors.yellowAccent,
        child: Center(child: Text("Hello World")),
      ),
    );
  }
}
