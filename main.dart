

import 'package:flutter/material.dart';
import 'home.dart';
import 'profile.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    initialRoute: "/",
    routes:{
    "/":(context)=> MyHome(),
    "/profile":(context)=> MyProfile()

    }
  ));
}

