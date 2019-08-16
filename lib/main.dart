import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color(0xffF6CEC3),
      body: Center(

        child: Card(
          margin: EdgeInsets.all(40.0),
          child : Column(
            children: <Widget>[
              
              Container(
                width: 200.0,
                height: 70.0,
                alignment: Alignment.center,
                child: Text("best seller", style: TextStyle(fontSize: 40.0,color: Colors.white)),
                decoration: BoxDecoration(
                  borderRadius : BorderRadius.only(bottomRight: Radius.circular(20.0),bottomLeft: Radius.circular(20.0)),
                  color: Colors.deepOrange,
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 10.0),),
              Container(
                width: 300.0,
                height: 300.0,
                child: Image.asset("assets/images/t.png"),
              ),
              Text("American Blues",style: TextStyle(fontSize: 30.0,color: Colors.black)),
              Padding(padding: EdgeInsets.only(top: 20.0)),
              Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 25.0)),
                  Container(
                    width: 70.0,
                    height: 50.0,
                    alignment: Alignment.center,
                    child: Text("#100",style: TextStyle(fontSize: 20.0,color: Colors.white)),
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius : BorderRadius.circular(20.0),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 90.0)), // any other way please ??

                  Container(
                    width: 70.0,
                    height: 50.0,
                    alignment: Alignment.center,
                    child: Row(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(left: 7.0)),
                        Icon(Icons.star,color: Colors.white,),
                        Text("4.9",style: TextStyle(fontSize: 20.0,color: Colors.white),)
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius : BorderRadius.circular(20.0),
                    ),
                  ),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
