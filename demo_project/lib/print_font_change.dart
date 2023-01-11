import 'package:flutter/material.dart';

class Login_page extends StatefulWidget {

  Login_page({Key? key}): super(key: key);

  @override
  State<Login_page> createState() => _Login_pageState();
}

class _Login_pageState extends State<Login_page> {
  TextEditingController myController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(padding: const EdgeInsets.all(8.0),
          child:Column(
            children: [
              TextFormField(
                controller: myController,
                onChanged: (value){
                  print(value);
                  setState(() {

                  });
                },
                obscureText: true,
                obscuringCharacter: "~",
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Enter Your Name"
                ),
              ),
              Text(myController.text,
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 40
                ),
              ),
              Text(myController.text,
                style: TextStyle(
                    fontFamily: 'BankGothic',
                    fontSize: 40
                ),
              )
            ],
          ),)
    );
  }
}
