
import 'package:flutter/material.dart';


class MyProfile extends StatefulWidget {
  @override
 // void initState() {
 // super.initState();
  
//} 
_MyProfileState createState() => _MyProfileState();

 
  
}
class _MyProfileState extends State<MyProfile> {
  @override
  void deactivate(){
    super.deactivate();
    print("Logging Off");
  }
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}