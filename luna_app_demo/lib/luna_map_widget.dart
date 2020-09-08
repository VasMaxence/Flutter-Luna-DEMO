import 'package:flutter/material.dart';
import 'dart:async';

class LunaMapWidget extends StatefulWidget {
  @override
  _LunaMapWidgetState createState() => _LunaMapWidgetState();
}

class _LunaMapWidgetState extends State<LunaMapWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Maps Sample App'),
        backgroundColor: Colors.green[700],
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Image.asset("assets/map.jpg"),
      )
    );
  }
}
