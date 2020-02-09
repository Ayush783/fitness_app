import 'package:fitness_app/const.dart';
import 'package:flutter/material.dart';

class Yoga extends StatefulWidget {
  @override
  _YogaState createState() => _YogaState();
}

class _YogaState extends State<Yoga> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        
        body: Padding(
          padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 30,),
                Text(
                  "Yoga",
                  style: kstyle.copyWith(fontWeight:FontWeight.bold),
                ),
                SizedBox(height: 15,),
                Image(image: AssetImage('images/yoga.jpg'),width: 400,),
                SizedBox(height: 30,),
                Text(
                  "Yoga is a mind and body practice with",
                  style: kstyle.copyWith(fontSize:15,fontWeight: FontWeight.bold),
                ),
                Text("ancient indian philosophy. Various styles of",style: kstyle.copyWith(fontSize:15,fontWeight: FontWeight.bold)),
                Text("yoga combine physical postures,breathing",style: kstyle.copyWith(fontSize:15,fontWeight: FontWeight.bold)),
                Text("techniques, and meditation or relaxation",style: kstyle.copyWith(fontSize:15,fontWeight: FontWeight.bold)),
                SizedBox(height: 40,),
                RawMaterialButton(
                  elevation: 5,
                  onPressed: () {
                    Navigator.pushNamed(context, '/1');
                  },
                  child: Container(
                    width: 320,
                    height: 50,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Color(0xff46494e)),
                    child: Center(
                      child: Text("Let'sStart",
                          style: kstyle.copyWith(color: Color(0xffffffff),fontSize: 15,fontWeight: FontWeight.bold), textAlign: TextAlign.center),
                    ),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
