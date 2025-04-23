import 'package:flutter/material.dart';

void main() {
  runApp(BasketBall());
}

class BasketBall extends StatelessWidget {
  const BasketBall({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Basketball\tPionts'),
          leading: const Icon(Icons.sports_basketball),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(230, 255, 170, 0),
        ),
        body: Column(
          children: [
            Text(
              'Team A',
              style: TextStyle(
                fontSize: 30,
                color: const Color.fromARGB(255, 2, 3, 4),
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '0',
              style: TextStyle(
                fontSize: 145,
                color: const Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.bold,
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                fixedSize: const Size(160, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                backgroundColor: const Color.fromARGB(
                  255,
                  225,
                  163,
                  30,
                ), // background
                foregroundColor: const Color.fromARGB(
                  255,
                  8,
                  8,
                  5,
                ), // foreground
              ),

              onPressed: () {
                // Add
              },
              child: Text(
                'Add 1 points',
                style: TextStyle(
                  fontSize: 18,
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Spacer(flex: 1),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                fixedSize: const Size(160, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                backgroundColor: const Color.fromARGB(
                  255,
                  225,
                  163,
                  30,
                ), // background
                foregroundColor: const Color.fromARGB(
                  255,
                  8,
                  8,
                  5,
                ), // foreground
              ),

              onPressed: () {
                // Add
              },
              child: Text(
                'Add 2 points',
                style: TextStyle(
                  fontSize: 18,
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Spacer(flex: 1),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                fixedSize: const Size(160, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),
                backgroundColor: const Color.fromARGB(
                  255,
                  225,
                  163,
                  30,
                ), // background
                foregroundColor: const Color.fromARGB(
                  255,
                  8,
                  8,
                  5,
                ), // foreground
              ),

              onPressed: () {
                // Add
              },
              child: Text(
                'Add 3 points',
                style: TextStyle(
                  fontSize: 18,
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Spacer(flex: 13),
          ],
        ),
      ),
    );
  }
}
