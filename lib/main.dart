import 'package:flutter/material.dart';
import 'package:untitled/PAGECalls.dart';
import 'package:untitled/PAGEStatus.dart';
import 'package:untitled/PAGECAMERA.dart';
import 'package:untitled/PAGECHATE.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyAppOne(),
    );
  }
}
class MyAppOne extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<MyAppOne>{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
      
       appBar: AppBar(title: Text("WhatsApp",textAlign: TextAlign.end,),
       backgroundColor: Colors.green,
       actions: [IconButton(icon: Icon(Icons.search), onPressed:(){})],
       leading:
        IconButton(icon: Icon(Icons.menu), onPressed:(){}),
 
        bottom: const TabBar(
              tabs: [
                Tab(child: Text("CALLS ",  style: TextStyle(
                  fontSize: 18,
                   fontWeight: FontWeight.bold,
                    color: Colors.white
                )),),
                Tab(child: Text("STATUS",  style: TextStyle(
                   fontSize: 17,
                   fontWeight: FontWeight.bold,
                    color: Colors.white
                ))),
                Tab(child: Text("CHATS",  style: TextStyle(
                fontSize: 18,
                   fontWeight: FontWeight.bold,
                    color: Colors.white
                ))),
                Tab(

                    icon: Icon(Icons.camera_alt),

                ),
              ],
            ),
       ),
            body: const TabBarView(
            children: [
             page1(),
          page2(),
          page3(),
          page4()
            ],
          ),
        )
      )

     );
  }
}