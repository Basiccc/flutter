import 'package:flutter/material.dart';

class Layout_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(
            child: Row(
          children: [
            Expanded(
                flex: 1,
                child: Column(
                  children: [
                    Expanded(child: Image(
                      image: AssetImage('images/untitled.png'),
                    )),
                    // Expanded(
                    //   flex: 2,
                    //   child: Image(
                    //     image: AssetImage('images/kitten.png'),
                    //   ),
                    // ),
                    Expanded(
                        flex: 2,
                        child: Container(
                          margin: EdgeInsets.all(5),
                          color: Colors.deepOrangeAccent,
                        )),
                    Expanded(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.all(5),
                          color: Colors.red,
                        ))
                  ],
                )),
            Expanded(
                flex: 2,
                child: Column(
                  children: [
                    Expanded(
                        flex: 2,
                        child: Row(
                          children: [
                            Expanded(
                                child: Column(
                              children: [
                                Expanded(
                                    child: Container(
                                  margin: EdgeInsets.all(5),
                                  color: Colors.blueGrey,
                                )),
                                Expanded(
                                    child: Container(
                                  margin: EdgeInsets.all(5),
                                  color: Colors.greenAccent,
                                ))
                              ],
                            )),
                            Expanded(
                                child: Column(
                              children: [
                                Expanded(
                                    child: Container(
                                  margin: EdgeInsets.all(5),
                                  color: Colors.pink,
                                )),
                                Expanded(
                                    child: Container(
                                  margin: EdgeInsets.all(5),
                                  color: Colors.blueAccent,
                                ))
                              ],
                            ))
                          ],
                        )),
                    Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Expanded(
                                child: Container(
                              margin: EdgeInsets.all(5),
                              color: Colors.pinkAccent,
                            )),
                            Expanded(
                                child: Container(
                              margin: EdgeInsets.all(5),
                              color: Colors.green,
                            ))
                          ],
                        ))
                  ],
                ))
          ],
        ))
      ],
    ));
  }
}
