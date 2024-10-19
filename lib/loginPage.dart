import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(),
      body: ListView(
        children: [
          Container(
            color: Colors.green,
            height: MediaQuery.of(context).size.height / 5,
            width: MediaQuery.of(context).size.width / 2,
            child: Image.network(
                fit: BoxFit.cover,
                "https://images.ctfassets.net/y2ske730sjqp/1aONibCke6niZhgPxuiilC/2c401b05a07288746ddf3bd3943fbc76/BrandAssets_Logos_01-Wordmark.jpg?w=940"),
          ),
          Text(
            "Sign In",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 30.5),
            child: TextFormField(
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Enter your username',
              ),
            ),
          ),

          TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Enter your username',
            ),
          ),

          ///4 types:
          /// InkWell(),
          /// GestureDetector(),
          /// TextButton(),
          /// ElevatedButton(),
          SizedBox(
            height: 200,
          ),

          Center(
            child: GestureDetector(
              onTap: () {
                print("cLICKED !!!!");
              },
              child: Text(
                "GestureDetector",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
            ),
          ),
          Center(
            child: InkWell(
              onTap: () {
                print("cLICKED !!!!");
              },
              child: Text(
                "InkWell",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
            ),
          ),

          TextButton(
            onPressed: () {},
            child: Center(
              child: Text(
                "TextButton",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
            ),
          ),

          ElevatedButton(
            onPressed: () {},
            child: Center(
              child: Text(
                "ElevatedButton",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
            ),
          ),

          SizedBox(
            height: 30,
          ),
          TextButton(
            onPressed: () {},
            child: Center(
              child: Text(
                "TextButton",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
            ),
          ),

          ElevatedButton(
            onPressed: () {},
            child: Center(
              child: Text(
                "ElevatedButton",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
