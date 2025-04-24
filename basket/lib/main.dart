// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

void main() {
  runApp(BasketBall());
}

class BasketBall extends StatelessWidget {
  int TeamAPoints = 0;
  int TeamBPoints = 0;

  BasketBall({super.key});

  void AddPointsA(int points) {
    print('Adding points to Team A');
    TeamAPoints += points;
  }

  void AddPointsB(int points) {
    TeamBPoints += points;
  }

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
            Row(
              children: [
                Spacer(flex: 1),
                Container(
                  height: 550,
                  child: Column(
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
                        '$TeamAPoints',
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
                        onPressed: () => AddPointsA,
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
                Spacer(flex: 1),
                // Vertical Divider
                Container(
                  height: 400,
                  child: VerticalDivider(
                    color: Color.fromARGB(255, 222, 159, 66),
                    thickness: 1,
                    width: 20,
                  ),
                ),
                Spacer(flex: 1),
                Container(
                  height: 550,
                  child: Column(
                    children: [
                      Text(
                        'Team B',
                        style: TextStyle(
                          fontSize: 30,
                          color: const Color.fromARGB(255, 2, 3, 4),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '$TeamBPoints',
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
                Spacer(flex: 1),
              ],
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
                'Reset',
                style: TextStyle(
                  fontSize: 18,
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        floatingActionButton: FloatingActionButton(
          backgroundColor: const Color.fromARGB(255, 255, 170, 0),
          child: const Icon(Icons.sports_basketball),
          onPressed: () {
            // Add
          },
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        bottomNavigationBar: BottomAppBar(
          color: const Color.fromARGB(255, 255, 170, 0),
          child: Container(
            height: 50,
            child: const Center(
              child: Text(
                'Basketball Scoreboard',
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
