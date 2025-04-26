import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int TeamAPoints = 0;
  int TeamBPoints = 0;

  void addPointsA(int pointsA) {
    setState(() {
      print('Team A: $pointsA points');
      TeamAPoints += pointsA;
    });
  }

  void addPointsB(int pointsB) {
    setState(() {
      print('Team A: $pointsB points');
      TeamBPoints += pointsB;
    });
  }

  void ResupinationPointsA(int pointsA) {
    setState(() {
      print('Resupination Team A: $TeamAPoints points');
      TeamAPoints -= pointsA;
    });
  }

  void ResupinationPointsB(int pointsB) {
    setState(() {
      print('Resupination Team A: $TeamBPoints points');
      TeamBPoints -= pointsB;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text('Basketball\tPoints'),
        leading: const Icon(Icons.sports_basketball),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(230, 255, 170, 0),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Spacer(flex: 1),
              SizedBox(
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
                      onPressed: () => addPointsA(1),
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
                      onPressed: () => addPointsA(2),
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
                      onPressed: () => addPointsA(3),
                      child: Text(
                        'Add 3 points',
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
                      onPressed: () => ResupinationPointsA(1),
                      child: Text(
                        'Del 1 points',
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
                      onPressed: () => addPointsB(1),
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
                      onPressed: () => addPointsB(2),
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
                      onPressed: () => addPointsB(3),

                      child: Text(
                        'Add 3 points',
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
                      onPressed: () => ResupinationPointsB(1),
                      child: Text(
                        'Del 1 points',
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
              foregroundColor: const Color.fromARGB(255, 8, 8, 5), // foreground
            ),
            onPressed: () {
              if (TeamAPoints > TeamBPoints) {
                showDialog(
                  context: context,
                  builder:
                      (context) => AlertDialog(
                    title: const Text('Winner'),
                    content: const Text('Team A is the winner!'),
                    actions: [
                      TextButton(
                        onPressed: () => Navigator.of(context).pop(),
                        child: const Text('OK'),
                      ),
                    ],
                  ),
                );
              } else if (TeamAPoints < TeamBPoints) {
                showDialog(
                  context: context,
                  builder:
                      (context) => AlertDialog(
                    title: const Text('Winner'),
                    content: const Text('Team B is the winner!'),
                    actions: [
                      TextButton(
                        onPressed: () => Navigator.of(context).pop(),
                        child: const Text('OK'),
                      ),
                    ],
                  ),
                );
              } else {
                showDialog(
                  context: context,
                  builder:
                      (context) => AlertDialog(
                    title: const Text('Draw'),
                    content: const Text('It\'s a draw!'),
                    actions: [
                      TextButton(
                        onPressed: () => Navigator.of(context).pop(),
                        child: const Text('OK'),
                      ),
                    ],
                  ),
                );
              }
            },
            child: Text(
              'Result',
              style: TextStyle(
                fontSize: 15,
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
        child: const Icon(Icons.refresh),
        onPressed: () {
          setState(() {
            TeamAPoints = 0;
            TeamBPoints = 0;
          });
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
    );
  }
}
