// ignore_for_file: unused_import, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:weather/activity/home.dart';
import 'package:weather/activity/load.dart';
import 'package:weather/activity/location.dart';
void main() {
  runApp( MaterialApp(
   //home: Load(),
    routes:{
     "/":(context) => Load(),
      "/home": (context) => Home(),
    },
  ));
}
