import 'package:aon/homePage.dart';
import 'package:flutter/material.dart';

class Baly extends StatefulWidget {
  const Baly({super.key});

  @override
  State<Baly> createState() => _BalyState();
}

class _BalyState extends State<Baly> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: DefaultTabController(
          length: 2,
          child: ListView(
            children: [
              TabBar(
                tabs: [
                  Tab(
                    //    icon: Icon(Icons.directions_car),
                    text: "First Page",
                  ),
                  Tab(
                    //    icon: Icon(Icons.directions_car),
                    text: "Second Page",
                  ),
                ],
              ),
              SizedBox(
                height: 500,
                child: TabBarView(
                  children: [
                    Column(
                      children: [
                        /// Types button:
                        /// InkWell
                        /// GesterDetector
                        /// TextButton
                        /// ElevatedButton
                        ///

                        InkWell(
                          onTap: () {
                            print("Hello");
                          },
                          child: Text(
                            "tEXT",
                            style: TextStyle(fontSize: 70),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            print("Hello");
                          },
                          child: Text(
                            "tEXT",
                            style: TextStyle(fontSize: 70),
                          ),
                        ),

                        TextButton(
                          onPressed: () {
                            print("Hello");
                          },
                          child: Text(
                            "tEXT",
                            style: TextStyle(fontSize: 70),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => HomePage()));
                          },
                          child: Text(
                            "Messages",
                            style: TextStyle(fontSize: 70),
                          ),
                        ),
                        Text("tEXT")
                      ],
                    ),
                    Icon(Icons.directions_transit),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
