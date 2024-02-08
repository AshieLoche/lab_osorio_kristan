import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// import 'package:studio_projects/sample.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  static const String _title = "Drawer Example";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold (
        appBar: AppBar(
          title: const Center(
            child: Text(
                "Drawer Example",
                style: TextStyle(
                  color: Colors.white,
                ),
            ),
          ),
          backgroundColor: Colors.deepPurpleAccent,
          elevation: 50.0,
        ),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Text(
                "Chandelure",
                style: TextStyle(
                  color: Colors.deepPurpleAccent,
                  fontSize: 40.0,
                  
                ),
              ),
            ),
          ],
        ),
        // drawer: Drawer(
        //   child: ListView(
        //     padding: EdgeInsets.zero,
        //     children: const <Widget>[
        //       DrawerHeader(
        //         decoration: BoxDecoration(
        //           color: Colors.green,
        //         ),
        //         child: Text(
        //           "Drawer Header",
        //           style: TextStyle(
        //             color: Colors.white,
        //             fontSize: 24
        //           ),
        //         ),
        //       ),
        //       ListTile(
        //         leading: Icon(Icons.home),
        //         title: Text("Home"),
        //       ),
        //       ListTile(
        //         leading: Icon(Icons.message),
        //         title: Text("Message"),
        //       ),
        //       ListTile(
        //         leading: Icon(Icons.account_circle),
        //         title: Text("Profile"),
        //       ),
        //       ListTile(
        //         leading: Icon(Icons.settings),
        //         title: Text("Settings"),
        //       ),
        //     ],
        //   ),
        // ),
      ),
    );
  }
}