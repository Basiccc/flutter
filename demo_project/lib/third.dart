import 'package:flutter/material.dart';

class third extends StatelessWidget {  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: Row(
            children: [
              Expanded(flex: 3, child: Container(
                color:Colors.green,
                child: Text('Green'),
              )),
              Expanded(flex: 1, child: Container(
                color: Colors.limeAccent,
                child: Text('Lime Accent'),
              )),
              Expanded(flex: 2,child: Container(
                color: Colors.deepOrange,
                child: Text('Deep Orange'),
              ),)
            ],
          ),),
          Expanded(child: Row(
            children: [
              Expanded(flex:2, child: Container(
                  color:Colors.pink,
                child: Text('Pink'),
              )
              ),
              Expanded(flex: 1, child: Container(
                color: Colors.white,
                child: Text('White'),
              )),
              Expanded(flex: 3,child: Container(
                color: Colors.red,
                child: Text('Red'),
              ),)
            ],
          ),),
          Expanded(child: Row(
            children: [
              Expanded(flex:1, child: Container(
                  color:Colors.yellow,
                  child: Text('Yellow'),
              )),
              Expanded(flex: 3, child: Container(
                color: Colors.brown,
                child: Text('Brown'),
              )),
              Expanded(flex: 1,child: Container(
                color: Colors.black,
                child: Text('Black'),
              ),)
            ],
          ),),
        ],
      ),
    );
  }
}
