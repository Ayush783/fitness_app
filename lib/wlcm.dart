

import 'package:flutter/material.dart';

import 'const.dart';

class Wlcm extends StatefulWidget {
  @override
  _WlcmState createState() => _WlcmState();
}

class _WlcmState extends State<Wlcm> {
  @override
  Widget build(BuildContext context) {
   return SafeArea(
      child: Scaffold(
        body: Center(
          child: RawMaterialButton(
            elevation: 10,
            onPressed: (){
              Navigator.pushNamed(context, '/0');
            },
                      child: Container(
              height: 330,
              width: 330,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(330),color: Color(0xfffff572)),
              child: Center(child: Text("Welcome",style: kstyle.copyWith(fontWeight:FontWeight.bold,fontSize: 40),)),
              
            ),
          ),
        ),
      ),
    );
  }
}