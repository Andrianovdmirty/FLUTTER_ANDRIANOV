import 'package:flutter/material.dart';
import 'CCList.dart';


void main() => runApp(CCTracker());

class CCTracker extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'CCTracker',
      theme: ThemeData(primarySwatch: Colors.green),
      home: CCList ()
    );
  }
} 

