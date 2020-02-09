

import 'package:fitness_app/const.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Runng extends StatefulWidget {
  @override
  _RunngState createState() => _RunngState();
}

class _RunngState extends State<Runng> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
            body: Padding(
          padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
          child: Column(crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[

              SizedBox(height: 30,),
                Text(
                  "Running",
                  style: kstyle.copyWith(fontWeight:FontWeight.bold),
                ),
                SizedBox(height: 15,),
                Image(image: AssetImage('images/running.jpg'),width: 400,),
                SizedBox(height: 30,),
                Text(
                  "As a form of cardio excercise that's easily",
                  style: kstyle.copyWith(fontSize:15,fontWeight: FontWeight.bold),
                ),
                Text("accessible, running is one of the most",style: kstyle.copyWith(fontSize:15,fontWeight: FontWeight.bold)),
                Text("straightforward ways to get the important",style: kstyle.copyWith(fontSize:15,fontWeight: FontWeight.bold)),
                Text("benefits of excercise",style: kstyle.copyWith(fontSize:15,fontWeight: FontWeight.bold)),
                SizedBox(height: 40,),
                RawMaterialButton(
                  elevation: 5,
                  onPressed: () {
                    Navigator.pushNamed(context, '/2');
                  },
                  child: Container(
                    width: 320,
                    height: 50,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Color(0xff46494e)),
                    child: Center(
                      child: Text("Next",
                          style: kstyle.copyWith(color: Color(0xffffffff),fontSize: 15,fontWeight: FontWeight.bold), textAlign: TextAlign.center),
                    ),
                  ),
                ),


            ],
          ),
        ),
      ),
    );
  }
}