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
      home: Customer(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isHidden = true;
  TextEditingController emailC = TextEditingController();
  TextEditingController passC = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Field"),
        centerTitle: true,
        leading: Icon(Icons.home_rounded),
        actions: [
          IconButton(
            onPressed: () {
              print("Hello World");
            },
            icon: Icon(Icons.more_vert),
          )
        ],
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          TextField(
            controller: emailC,
            autocorrect: false,
            keyboardType: TextInputType.emailAddress,
            textInputAction: TextInputAction.next,
            decoration: InputDecoration(
              labelText: "Email",
              prefixIcon: Icon(Icons.email),
              contentPadding:
                  EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            controller: passC,
            autocorrect: false,
            obscureText: isHidden,
            keyboardType: TextInputType.text,
            textInputAction: TextInputAction.done,
            decoration: InputDecoration(
                labelText: "Password",
                prefixIcon: Icon(Icons.key),
                suffixIcon: IconButton(
                    onPressed: () {
                      if (isHidden == true) {
                        isHidden = false;
                      } else {
                        isHidden = true;
                      }
                      setState(() {});
                      print(isHidden);
                    },
                    icon: Icon(Icons.remove_red_eye)),
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                )),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              print("Login Sukses");
              print("email: ${emailC.text} password: ${passC.text}");
            },
            child: Text("Login"),
            style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10))),
          )
        ],
      ),
    );
  }
}

class Customer extends StatefulWidget {
  const Customer({Key? key}) : super(key: key);

  @override
  State<Customer> createState() => _CustomerState();
}

class _CustomerState extends State<Customer> {
  TextEditingController idC = TextEditingController();
  TextEditingController namaC = TextEditingController();
  TextEditingController alamatC = TextEditingController();
  TextEditingController telpC = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Data Customer"),
        centerTitle: true,
        backgroundColor: Colors.red[700],
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          TextField(
            controller: idC,
            autocorrect: false,
            textInputAction: TextInputAction.next,
            decoration: InputDecoration(
              labelText: "ID Pelanggan",
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              prefixIcon: Icon(Icons.assignment_ind),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            controller: namaC,
            autocorrect: false,
            textInputAction: TextInputAction.next,
            decoration: InputDecoration(
              labelText: "Nama Pelanggan",
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              prefixIcon: Icon(Icons.account_circle),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            controller: alamatC,
            autocorrect: false,
            textInputAction: TextInputAction.next,
            decoration: InputDecoration(
              labelText: "Alamat",
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              prefixIcon: Icon(Icons.add_home_rounded),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            controller: telpC,
            autocorrect: false,
            textInputAction: TextInputAction.next,
            decoration: InputDecoration(
              labelText: "No Telp",
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              prefixIcon: Icon(Icons.phone),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              print("ID Pelanggan : ${idC.text}");
              print("Nama Pelanggan : ${namaC.text}");
              print("Alamat Pelanggan : ${alamatC.text}");
              print("Telp Pelanggan : ${telpC.text}");
              setState(() {});
            },
            child: Text("Save"),
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                primary: Colors.red[700]),
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text("ID Pelanggan : ${idC.text}"),
                  ),
                  Container(
                    child: Text("Nama Pelanggan : ${namaC.text}"),
                  ),
                  Container(
                    child: Text("Alamat Pelanggan : ${alamatC.text}"),
                  ),
                  Container(
                    child: Text("Telp Pelanggan : ${telpC.text}"),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
