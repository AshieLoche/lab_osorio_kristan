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
          width: double.infinity,
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.blue,
              width: 2, 
            ),
          ),
          transform: Matrix4.rotationZ(0.1),
          child: const Center(
            child: Text('Hello, world!'), // 这里可以替换为你想要显示的文本或组件
          ),
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