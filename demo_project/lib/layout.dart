import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: Row(
            children: [
              Expanded(child: Container(
                color: Colors.indigoAccent,
              )),
              Expanded(child: Container(
                color: Colors.deepOrange,
              )),
              Expanded(child: Container(
                color: Colors.yellowAccent,
              ))
            ],
          )),
          Expanded(child: Row(
            children: [
              Expanded(child: Container(
                color: Colors.greenAccent,
              )),
              Expanded(child: Container(
                child: Row(
                  children: [
                    Expanded(child: Container(
                      child: Column(
                        children: [
                          Expanded(child: Container(
                            color: Colors.black,
                          )),
                          Expanded(child: Container(
                            color: Colors.white,
                          )),
                        ],
                      ),
                    )),
                    Expanded(child: Container(
                      child: Column(
                        children: [
                          Expanded(child: Container(
                            color: Colors.white,
                          )),
                          Expanded(child: Container(
                            color: Colors.black,
                          )),
                        ],
                      ),
                    ))
                  ],
                ),
              )),
              Expanded(child: Container(
                color: Colors.pink,
              ))
            ],
          )),
          Expanded(child: Row(
            children: [
              Expanded(child: Container(
                child: Row(
                  children: [
                    Expanded(child: Container(
                      color: Colors.indigoAccent,
                    )),
                    Expanded(child: Container(
                      color: Colors.pinkAccent,
                    ))
                  ],
                ),
              )),
              Expanded(child: Container(
                color: Colors.cyan,
              )),
              Expanded(child: Container(
                color: Colors.black,
              ))
            ],
          )),
          Expanded(child: Row(
            children: [
              Expanded(child: Container(
                child: Row(
                  children: [
                    Expanded(child: Container(
                      child: Column(
                        children: [
                          Expanded(child: Container(
                            child: Row(
                              children: [
                                Expanded(child: Container(
                                  color: Colors.red,
                                )),
                                Expanded(child: Container(
                                  color: Colors.yellowAccent,
                                ))
                              ],
                            ),
                          )),
                          Expanded(child: Container(
                            child: Row(
                              children: [
                                Expanded(child: Container(
                                  color: Colors.black,
                                )),
                                Expanded(child: Container(
                                  color: Colors.white,
                                ))
                              ],
                            ),
                          ))
                        ],
                      ),
                    )),
                    Expanded(child: Container(
                      child: Column(
                        children: [
                          Expanded(child: Container(
                            child: Row(
                              children: [
                                Expanded(child: Container(
                                  color: Colors.black,
                                )),
                                Expanded(child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(child: Container(
                                        color: Colors.lightBlue,
                                      )),
                                      Expanded(child: Container(
                                        color: Colors.indigo,
                                      ))
                                    ],
                                  ),
                                )),
                                Expanded(child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(child: Container(
                                        color: Colors.cyan,
                                      )),
                                      Expanded(child: Container(
                                        color: Colors.white,
                                      ))
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          )),
                          Expanded(child: Container(
                            color: Colors.pinkAccent,
                          ))
                        ],
                      ),
                    ))
                  ],
                ),
              )),
              Expanded(child: Container(
                color: Colors.lightGreen,
              )),
              Expanded(child: Container(
                child: Row(
                  children: [
                    Expanded(child: Container(
                      child: Column(
                        children: [
                          Expanded(flex:1, child: Container(
                            color: Colors.blueGrey,
                          )),
                          Expanded(flex:2, child: Container(
                            child: Row(
                              children: [
                                Expanded(child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(child: Container(
                                        color: Colors.blue,
                                      )),
                                      Expanded(child: Container(
                                        color: Colors.white,
                                      )),
                                    ],
                                  ),
                                )),
                                Expanded(child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(child: Container(
                                        color: Colors.white,
                                      )),
                                      Expanded(child: Container(
                                        color: Colors.lightGreen,
                                      )),
                                    ],
                                  ),
                                ))
                              ],
                            ),
                          )),
                        ],
                      ),
                    )),
                    Expanded(child: Container(
                      child: Column(
                        children: [
                          Expanded(flex:1,child: Container(
                            color: Colors.yellowAccent,
                          )),
                          Expanded(flex:2, child: Container(
                            color: Colors.pink,
                          )),
                        ],
                      ),
                    ))
                  ],
                ),
              )),
            ],
          )),
        ],
      ),
    );
  }
}