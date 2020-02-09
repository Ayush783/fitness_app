import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'const.dart';

class Gym extends StatefulWidget {
  @override
  _GymState createState() => _GymState();
}

class _GymState extends State<Gym> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
            body: Padding(
          padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
          child: Column(
            children: <Widget>[
              SizedBox(height: 30,),
                Text(
                  "Gym",
                  style: kstyle.copyWith(fontWeight:FontWeight.bold),
                ),
                SizedBox(height: 15,),
                Image(image: AssetImage('images/gym.jpg'),width: 400,),
                SizedBox(height: 30,),
                Text(
                  "Goin to the gym is good for your health",
                  style: kstyle.copyWith(fontSize:15,fontWeight: FontWeight.bold),
                ),
                Text("and Fitness! We increase our physiqe",style: kstyle.copyWith(fontSize:15,fontWeight: FontWeight.bold)),
                Text("by pushing our body to its limits",style: kstyle.copyWith(fontSize:15,fontWeight: FontWeight.bold)),
                Text("     "),
                SizedBox(height: 40,),
                RawMaterialButton(
                  elevation: 5,
                  onPressed: () {
                    Navigator.pushNamed(context, '/3');
                  },
                  child: Container(
                    width: 320,
                    height: 50,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Color(0xff46494e)),
                    child: Center(
                      child: Text("Finish",
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