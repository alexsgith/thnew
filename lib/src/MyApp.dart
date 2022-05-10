
import 'package:flutter/material.dart';
import 'package:thnew/src/signup.dart';
import 'stfulwid.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Welcome'),centerTitle: true,),
        body: Container(
          padding: EdgeInsets.all(30),
          alignment: Alignment.center,
          child: Column(

            children: [
              Spacer(),
              TextField(decoration: InputDecoration(hintText: 'Username'),),

              TextField(decoration: InputDecoration(hintText: 'Password'),obscureText: true,),
              RaisedButton(
                padding: EdgeInsets.all(10),
                color: Colors.blue,
                child: Text('Login', style: TextStyle(color: Colors.white),),
                onPressed: () {  },),
              RaisedButton(
                padding: EdgeInsets.all(10),
                color: Colors.black54,
                child: Text('Signup', style: TextStyle(color: Colors.white),),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => SignUp()));
                },),
              FlatButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Stful()));
                },
                child: new Text("Go Home"),
              ),
              Spacer(),
            ],
          ),
        ),
    ),);
  }
}
