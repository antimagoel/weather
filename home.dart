// ignore_for_file: unused_import

import 'dart:math';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
      String username="";
      void getData()
      {
        Future.delayed(Duration(seconds: 2),() {
               username="xys";
        });
          
      }
      void showData(){
            print("$username");
      }
 
 int counter=1;
  @override
  void initState() {
    super.initState();
    getData();
    showData();
    print("this is blah blah");
  }
  @override
  void setState(VoidCallback fn) {
    // TODO implement setState
    super.setState(fn);
    print("set state called");
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      title:Text("home"),
       iconTheme: IconThemeData(
    color: Colors.black, //change your color here
  ),
  
     ),
     body: Column(
      children: <Widget>[
         FloatingActionButton(onPressed: () => setState(() {
      counter+=1;
     }
     ),
     ),
     Text("$counter")
    ],
     )
    
    );
  }
}