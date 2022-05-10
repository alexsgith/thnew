

import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('New User Signup'), centerTitle: true,),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(

          children: [
            TextField(decoration: InputDecoration(hintText: 'Username'),),
            TextField(decoration: InputDecoration(hintText: 'Password'),),
            TextField(decoration: InputDecoration(hintText: 'Re-Password'), obscureText: true,),
            TextField(decoration: InputDecoration(hintText: 'Phone'),maxLength: 10,keyboardType: TextInputType.phone,),
            RaisedButton(
              padding: EdgeInsets.all(10),
              color: Colors.blue,
              child: Text('Create Account', style: TextStyle(color: Colors.white),),
              onPressed: () {  },),
          ],
        ),
      ),
    );
  }
}
