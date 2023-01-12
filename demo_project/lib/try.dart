import 'package:flutter/material.dart';

class Try extends StatelessWidget {
  var userNameController = TextEditingController();
  var passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: TextFormField(
                controller: userNameController,
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: 'Enter Name'),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: TextFormField(
                controller: passwordController,
                obscureText: true,
                obscuringCharacter: '*',
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: 'Enter Password'),
              ),
            ),
          ),
          Center(
            child: Container(
              color: Colors.black12,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(onPressed: (){
                  print('UserNameController : ${userNameController.text.toString()}');
                  print('PasswordController : ${passwordController.text.toString()}');
                }, child: Text('Login',style: TextStyle(color: Colors.black),)),
              ),
            ),
          )
        ],
      ),
    );
  }
}