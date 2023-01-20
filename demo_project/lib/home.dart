import 'package:demo_project/dice.dart';
import 'package:demo_project/layout.dart';
import 'package:demo_project/layout_1.dart';
import 'package:demo_project/login_page.dart';
import 'package:demo_project/third.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body: Row(
      children: [
        Expanded(child: Column(
          children: [
            Expanded(flex: 2,child: Container(
              color: Colors.pinkAccent,
            )),
            Expanded(flex: 5,child: Row(
              children: [
                Expanded(child: Column(
                  children: [
                    Expanded(child: Row(
                      children: [
                        Expanded(child: Container(
                          child: InkWell(
                            onTap:() {
                              Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                return Layout();
                              },));
                            },
                            child: Container(
                              color: Colors.black,
                              child: Center(
                                  child: Text(
                                    'Layout',
                                    style: TextStyle(color: Colors.red),
                                  )),
                            ),
                          ),
                        )),
                        Expanded(child: Container(
                          child: InkWell(
                            onTap:() {
                              Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                return Layout_1();
                              },));
                            },
                            child: Container(
                              color: Colors.white,
                              child: Center(
                                  child: Text(
                                    'Layout 1',
                                    style: TextStyle(color: Colors.red),
                                  )),
                            ),
                          ),
                        )),
                        Expanded(child: Container(
                          child: InkWell(
                            onTap:() {
                              Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                return Third();
                              },));
                            },
                            child: Container(
                              color: Colors.black,
                              child: Center(
                                  child: Text(
                                    'Text and Padding',
                                    style: TextStyle(color: Colors.red),
                                  )),
                            ),
                          ),
                        ))
                      ],
                    )),
                    Expanded(child: Row(
                      children: [
                        Expanded(child: Container(
                          child: InkWell(
                            onTap:() {
                              Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                return Login_page();
                              },));
                            },
                            child: Container(
                              color: Colors.white,
                              child: Center(
                                  child: Text(
                                    'Login',
                                    style: TextStyle(color: Colors.red),
                                  )),
                            ),
                          ),
                        )),
                        Expanded(child: Container(
                          child: InkWell(
                            onTap:() {
                              Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                return Dice();
                              },));
                            },
                            child: Container(
                              color: Colors.black,
                              child: Center(
                                  child: Text(
                                    'Dice',
                                    style: TextStyle(color: Colors.red),
                                  )),
                            ),
                          ),
                        )),
                        Expanded(child: Container(
                          color: Colors.white,
                        ))
                      ],
                    )),
                    Expanded(child: Row(
                      children: [
                        Expanded(child: Container(
                          color: Colors.black,
                        )),
                        Expanded(child: Container(
                          color: Colors.white,
                        )),
                        Expanded(child: Container(
                          color: Colors.black,
                        ))
                      ],
                    )),
                    Expanded(child: Row(
                      children: [
                        Expanded(child: Container(
                          color: Colors.white,
                        )),
                        Expanded(child: Container(
                          color: Colors.black,
                        )),
                        Expanded(child: Container(
                          color: Colors.white,
                        ))
                      ],
                    )),
                  ],
                )),

              ],

            )),
          ],
        ))
      ],
    ),
  );
  }
}
