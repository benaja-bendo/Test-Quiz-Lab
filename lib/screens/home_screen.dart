import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int points = 2300;
  int participants = 120;
  int questions = 20;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bienvenue, Pamela"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(
              "Points : $points",
              style: const TextStyle(fontSize: 20),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(
                  onPressed: () {
                    // code pour accéder au classement
                  },
                  child: const Text("Classement"),
                ),
                TextButton(
                  onPressed: () {
                    // code pour accéder au quiz quotidien
                  },
                  child: const Text("Quiz quotidien"),
                ),
              ],
            ),
            Expanded(
              child: ListView(
                children: [
                  const ListTile(
                    title: Text("Mathématiques"),
                    leading: Icon(Icons.calculate),
                    trailing: Text("12 questions restantes"),
                  ),
                  const ListTile(
                    title: Text("Histoire"),
                    leading: Icon(Icons.history),
                    trailing: Text("6 questions restantes"),
                  ),
                  const ListTile(
                    title: Text("Biologie"),
                    leading: Icon(Icons.science),
                    trailing: Text("20 questions restantes"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
