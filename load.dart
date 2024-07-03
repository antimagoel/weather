import 'package:flutter/material.dart';
class Load extends StatefulWidget {
  const Load({super.key});

  @override
  State<Load> createState() => _LoadState();
}

class _LoadState extends State<Load> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Column(children: <Widget>[
        TextButton.icon(onPressed: () {
          Navigator.pushNamed(context, "/home");
        },icon:Icon(Icons.add_to_home_screen),label: Text("home"),
            )
        ],),
      )
    );
  }
}