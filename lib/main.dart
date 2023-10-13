// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: (AppBar(
            backgroundColor: Colors.black, toolbarHeight: 100,

            title: Text(
              "Settings",
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),
            ),
            centerTitle: false,
            //actions: [Center(child: Text("Save"))],
          )),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      child: TextField(
                    decoration: InputDecoration(
                        hintText: "Search settings",
                        prefixIcon: Icon(Icons.search),
                        prefixIconColor: Colors.white,
                        hintStyle: TextStyle(color: Colors.white),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                            borderSide: BorderSide(color: Colors.grey))),
                  )),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                      child: ListTile(
                    title: Text(
                      "login in to itel ID",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                    ),
                    leading: Icon(
                      Icons.person,
                      color: Colors.red,
                    ),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                    iconColor: Colors.white,
                    tileColor: Colors.black,
                  )),
                  Container(
                      child: ListTile(
                    title: Text(
                      "My Phone",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                    ),
                    leading: Icon(
                      Icons.perm_device_info,
                      color: Colors.blue,
                    ),
                    trailing: SizedBox(
                      width: 100,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "Itel S23",
                            style: TextStyle(color: Colors.white),
                          ),
                          Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ), //Icon(Icons.forward_10_outlined) not working//,
                    tileColor: Colors.black,
                    //subtitle: Text("Mi 12 Ultra"),//
                  )),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                      child: ListTile(
                    title: Text(
                      "Sim & network settings",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                    ),
                    leading: Icon(
                      Icons.network_locked,
                      color: Colors.greenAccent,
                    ),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                    iconColor: Colors.white,
                    tileColor: Colors.black,
                  )),
                  Container(
                      child: ListTile(
                    title: Text(
                      "Wifi",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                    ),
                    leading: Icon(
                      Icons.wifi,
                      color: Colors.blueAccent,
                    ),
                    trailing: Icon(Icons.arrow_forward_ios_outlined),
                    iconColor: Colors.white,
                    tileColor: Colors.black,
                  )),
                  Container(
                      child: ListTile(
                    title: Text(
                      "Hotspot and Tethering",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                    ),
                    leading: Icon(Icons.data_usage_outlined),
                    iconColor: Colors.blue,
                    trailing: SizedBox(
                      width: 100,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "Hotspot on",
                            style: TextStyle(color: Colors.white),
                          ),
                          Icon(
                            Icons.arrow_forward_ios_outlined,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ), //Icon(Icons.arrow_forward_ios_outlined),
                    tileColor: Colors.black,
                  )),
                  Container(
                      child: ListTile(
                    title: Text(
                      "More connections",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                    ),
                    leading: Icon(Icons.cast_connected_outlined),
                    iconColor: Colors.orangeAccent,
                    trailing: Text(
                      "Android auto",
                      style: TextStyle(color: Colors.white),
                    ), //Icon(Icons.arrow_forward_ios_outlined),
                    tileColor: Colors.black,
                  )),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                      child: ListTile(
                    title: Text(
                      "Display and brightness",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                    ),
                    leading: Icon(Icons.sunny),
                    iconColor: Colors.orange,
                    trailing: Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    ),
                    tileColor: Colors.black,
                  )),
                  Container(
                      child: ListTile(
                    title: Text(
                      "Theme and lockscreen",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                    ),
                    leading: Icon(Icons.brush_outlined),
                    iconColor: Colors.redAccent,
                    trailing: Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    ),
                    tileColor: Colors.black,
                  )),
                  Container(
                      child: ListTile(
                    title: Text(
                      "Sound and vibration",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                    ),
                    leading: Icon(Icons.vibration_outlined),
                    iconColor: Colors.white70,
                    trailing: Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    ),
                    tileColor: Colors.black,
                  )),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
