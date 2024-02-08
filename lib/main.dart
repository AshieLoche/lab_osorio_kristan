import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// import 'package:studio_projects/sample.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold (
        appBar: AppBar(
          title: const Center(
            child: Text(
                "PokéDopt",
                style: TextStyle(
                  color: Colors.white,
                ),
            ),
          ),
          backgroundColor: Colors.deepPurpleAccent,
          elevation: 50.0,
        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.all(25.0),
              child: const Center(
                child: Text(
                  "Chandelure",
                  style: TextStyle(
                    color: Colors.deepPurpleAccent,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),

            const Image(
              image: AssetImage('assets/chandelure.jpg'),
              width: 350,
            ),

            Container(
              margin: const EdgeInsets.all(25.0),
              child: const Center(
                child: Text(
                  "       Chandelure (Japanese: シャンデラ Chandela) is a dual-type Ghost/Fire Pokémon introduced in Generation V.\n\n       It evolves from Lampent when exposed to a Dusk Stone. It is the final form of Litwick.",
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 25.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}