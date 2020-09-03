import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title:Text
      ("HOME PAGE")),
      body:RaisedButton(child:Text("Lets go on Profile"),onPressed: (){
        Navigator.pushNamed(context, "/profile");
      })
      
    );
  }
}