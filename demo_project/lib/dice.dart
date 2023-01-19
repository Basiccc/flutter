import 'dart:math';

import 'package:flutter/material.dart';

int i = 1;
int j = 3;

class Dice extends StatefulWidget {
  @override
  State<Dice> createState() => _DiceState();
}

class _DiceState extends State<Dice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Row(
        children: [
          Expanded(
              child: Column(
            children: [
              Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                onTap: () {
                    setState(() {
                      i = Random().nextInt(5) + 1;
                      print(i);
                    });
                },
                child: Image(image: AssetImage("images/dice$i.png")),
              ),
                  )),
              Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                onTap: () {
                    setState(() {
                      j = Random().nextInt(5) + 1;
                      print(j);
                    });
                },
                child: Image(image: AssetImage("images/dice$j.png")),
              ),
                  )),
            ],
          )),
        ],
      ),
    );
  }
}
