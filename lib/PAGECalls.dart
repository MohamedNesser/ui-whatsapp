import 'package:flutter/material.dart';

class page1 extends StatefulWidget {
  const page1 ({Key key}) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   body:ListView(children: [
     Row(
       children: [
          Container(
          height: double.infinity,
          width: double.infinity,

          )

         
       ],
     )




   ],)


    );
  }
}
