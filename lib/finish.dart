import 'package:fitness_app/const.dart';
import 'package:flutter/material.dart';

class End extends StatefulWidget {
  @override
  _EndState createState() => _EndState();
}

class _EndState extends State<End> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
            height: 330,
            width: 330,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(330),color: Color(0xfffff572)),
            child: Center(child: Text("Thank You",style: kstyle.copyWith(fontWeight:FontWeight.bold,fontSize: 40),)),
            
          ),
        ),
      ),
    );
  }
}
