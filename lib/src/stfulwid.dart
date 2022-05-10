
import 'package:flutter/material.dart';
class Stful extends StatefulWidget {

  @override
  _StfulState createState(){
    return _StfulState();
  }
}

class _StfulState extends State<Stful> {
  int counter =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home'),),
      body: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [Text(counter.toString(), style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),),
              Center(
                child: Container(
                      child: RaisedButton(
                        child: Text("Increase"),
                        color: Colors.blue,
                        onPressed: () {
                            setState(() {
                              counter++;
                            });
                            print(counter);
                      },
                ),),
              )
            ],
          ),
      ),
    );
  }
}
