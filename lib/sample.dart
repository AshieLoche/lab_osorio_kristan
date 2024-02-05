import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("My App Bar",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
        body: Container(
          // color: Colors.purple,
          height: double.infinity,
          width: double.infinity,
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.blue,
              width: 2,
            ),
          ),
          child: Column(
            children: [
              Container(
                // color: Colors.purple,
                height: 100,
                width: double.infinity,
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.blue,
                    width: 2,
                  ),
                ),
                child: const Text("OwO"),
              ),
              Container(
                // color: Colors.purple,
                height: 200,
                width: double.infinity,
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.blue,
                    width: 2,
                  ),
                ),
                child: const Text("OwO"),
              ),

            ],
          ),
          // transform: Matrix4.rotationZ(0.1),
          // child: Container(
          //   // color: Colors.red,
          //   height: 100,
          //   width: 100,
          //   margin: const EdgeInsets.all(29),
          //   padding: const EdgeInsets.all(20),
          //   decoration: BoxDecoration(
          //     border: Border.all(
          //       color: Colors.red,
          //       width: 2,
          //     ),
          //   ),
          //   // transform: Matrix4.rotationZ(1.5708),
          //   child: const Center(
          //     child: Text("Hello World"),
          //   ),
          // ),
        ),
        drawer: Drawer(
          child: ListView(
            children: const <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
                child: Text(
                  "GeeksforGeeks",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                title: Text("Item 1"),
              ),
              ListTile(
                title: Text("Item 2"),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          fixedColor: Colors.green,
          items: const [
            BottomNavigationBarItem(
              label: "Home",
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: "Search",
              icon: Icon(Icons.search),
            ),
            BottomNavigationBarItem(
              label: "Profile",
              icon: Icon(Icons.account_circle),
            ),
          ],
          onTap: (int indexOfItem){

          },
        ),
        floatingActionButton: const FloatingActionButton(
          onPressed: null,
          tooltip: 'increment',
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}