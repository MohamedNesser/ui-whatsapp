import 'package:flutter/material.dart';

class page2 extends StatefulWidget {
  const page2 ({Key key}) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.green[200],  

      body:
    ListView(    
      
      children: [        
        Column(
          children:[
            Container(
            margin:EdgeInsets.all(5) ,

            
             height:80 ,
             width: double.infinity,          
            child: Row(           
              children: [              
                Stack(
                  children: [
                    CircleAvatar(                
                        radius: 40,
                        backgroundColor: Colors.green[400],
                        child: ClipOval(
                         child:  Icon(Icons.person,color: Colors.white,size: 40,)  ,                   
                        )),
                        Positioned(bottom: 1, right: 1,child: Container(
                  height: 40, width: 30,
                  child: IconButton(icon: Icon(Icons.add_a_photo)
                  , color: Colors.white
                  , onPressed:(){},),                  
                  decoration: BoxDecoration(
                    
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                )),
                  ],
                ),                                  
                   Padding(
                     padding: const EdgeInsets.only(left: 10,top: 10),
                     child: Column(
                       children: [
                  
                         Padding(
                           padding: const EdgeInsets.only(right: 165),
                           child: Text("My status",style: TextStyle(
                    fontSize: 25,
                     fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),
                           ),
                         ),
                         SizedBox( height:5),
                         Text("Tap to add status update          ",
                         style: TextStyle(
                    fontSize: 20,
                     fontWeight: FontWeight.bold,
                      color: Colors.white60
                  ),
                        )
                       ],
                     ),
                   )
              ],
            ), 
            


          ),SizedBox(height:5 ,),
          Text("Recent Updates                                              ",
          style: TextStyle(     
                    fontSize: 20,
                     fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),),
                  SizedBox(height:5 ,),
                 Container(
                  
            margin:EdgeInsets.all(5) ,
             height:80 ,
             width: double.infinity,          
            child: Row(           
              children: [          
              Container(                 
                height:80 ,
                width: 80,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),
                 color: Colors.blue),
                 child: Icon(Icons.person,color: Colors.white,size: 40,),
              ),           
                   Padding(
                     padding: const EdgeInsets.only(left: 10,top: 10),
                     child: Column(
                       children: [
                  
                         Padding(
                           padding: const EdgeInsets.only(right: 165),
                           child: Text("Nader",style: TextStyle(
                    fontSize: 20,
                     fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),
                           ),
                         ),
                         SizedBox( height:5),
                         Text("20 minutes ago                 ",
                         style: TextStyle(
                    fontSize: 20,
                     fontWeight: FontWeight.bold,
                      color: Colors.white60
                  ),
                        )
                       ],
                     ),
                   )
              ],
            ), 
            


          ),
           SizedBox(height:5 ,),
                 Container(
                  
            margin:EdgeInsets.all(5) ,
             height:80 ,
             width: double.infinity,          
            child: Row(           
              children: [          
              Container(                 
                height:80 ,
                width: 80,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),
                 color: Colors.blue),
                 child: Icon(Icons.person,color: Colors.white,size: 40,),
              ),           
                   Padding(
                     padding: const EdgeInsets.only(left: 10,top: 10),
                     child: Column(
                       children: [
                  
                         Padding(
                           padding: const EdgeInsets.only(right: 165),
                           child: Text("Nader",style: TextStyle(
                    fontSize: 20,
                     fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),
                           ),
                         ),
                         SizedBox( height:5),
                         Text("20 minutes ago                 ",
                         style: TextStyle(
                    fontSize: 20,
                     fontWeight: FontWeight.bold,
                      color: Colors.white60
                  ),
                        )
                       ],
                     ),
                   )
              ],
            ), 
            


          ), SizedBox(height:5 ,),
                 Container(
                  
            margin:EdgeInsets.all(5) ,
             height:80 ,
             width: double.infinity,          
            child: Row(           
              children: [          
              Container(                 
                height:80 ,
                width: 80,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),
                 color: Colors.blue),
                 child: Icon(Icons.person,color: Colors.white,size: 40,),
              ),           
                   Padding(
                     padding: const EdgeInsets.only(left: 10,top: 10),
                     child: Column(
                       children: [
                  
                         Padding(
                           padding: const EdgeInsets.only(right: 165),
                           child: Text("Nader",style: TextStyle(
                    fontSize: 20,
                     fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),
                           ),
                         ),
                         SizedBox( height:5),
                         Text("20 minutes ago                 ",
                         style: TextStyle(
                    fontSize: 20,
                     fontWeight: FontWeight.bold,
                      color: Colors.white60
                  ),
                        )
                       ],
                     ),
                   )
              ],
            ), 
            


          ), SizedBox(height:5 ,),
                 Container(
                  
            margin:EdgeInsets.all(5) ,
             height:80 ,
             width: double.infinity,          
            child: Row(           
              children: [          
              Container(                 
                height:80 ,
                width: 80,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),
                 color: Colors.blue),
                 child: Icon(Icons.person,color: Colors.white,size: 40,),
              ),           
                   Padding(
                     padding: const EdgeInsets.only(left: 10,top: 10),
                     child: Column(
                       children: [
                  
                         Padding(
                           padding: const EdgeInsets.only(right: 165),
                           child: Text("Nader",style: TextStyle(
                    fontSize: 20,
                     fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),
                           ),
                         ),
                         SizedBox( height:5),
                         Text("20 minutes ago                 ",
                         style: TextStyle(
                    fontSize: 20,
                     fontWeight: FontWeight.bold,
                      color: Colors.white60
                  ),
                        )
                       ],
                     ),
                   )
              ],
            ), 
            


          ), SizedBox(height:5 ,),
                 Container(
                  
            margin:EdgeInsets.all(5) ,
             height:80 ,
             width: double.infinity,          
            child: Row(           
              children: [          
              Container(                 
                height:80 ,
                width: 80,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),
                 color: Colors.blue),
                 child: Icon(Icons.person,color: Colors.white,size: 40,),
              ),           
                   Padding(
                     padding: const EdgeInsets.only(left: 10,top: 10),
                     child: Column(
                       children: [
                  
                         Padding(
                           padding: const EdgeInsets.only(right: 165),
                           child: Text("Nader",style: TextStyle(
                    fontSize: 20,
                     fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),
                           ),
                         ),
                         SizedBox( height:5),
                         Text("20 minutes ago                 ",
                         style: TextStyle(
                    fontSize: 20,
                     fontWeight: FontWeight.bold,
                      color: Colors.white60
                  ),
                        )
                       ],
                     ),
                   )
              ],
            ), 
            


          ),
           SizedBox(height:5 ,),
                 Container(
                  
            margin:EdgeInsets.all(5) ,
             height:80 ,
             width: double.infinity,          
            child: Row(           
              children: [          
              Container(                 
                height:80 ,
                width: 80,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),
                 color: Colors.blue),
                 child: Icon(Icons.person,color: Colors.white,size: 40,),
              ),           
                   Padding(
                     padding: const EdgeInsets.only(left: 10,top: 10),
                     child: Column(
                       children: [
                  
                         Padding(
                           padding: const EdgeInsets.only(right: 165),
                           child: Text("Nader",style: TextStyle(
                    fontSize: 20,
                     fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),
                           ),
                         ),
                         SizedBox( height:5),
                         Text("20 minutes ago                 ",
                         style: TextStyle(
                    fontSize: 20,
                     fontWeight: FontWeight.bold,
                      color: Colors.white60
                  ),
                        )
                       ],
                     ),
                   )
              ],
            ), 
            


          ),
           SizedBox(height:5 ,),
                 Container(
                  
            margin:EdgeInsets.all(5) ,
             height:80 ,
             width: double.infinity,          
            child: Row(           
              children: [          
              Container(                 
                height:80 ,
                width: 80,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),
                 color: Colors.blue),
                 child: Icon(Icons.person,color: Colors.white,size: 40,),
              ),           
                   Padding(
                     padding: const EdgeInsets.only(left: 10,top: 10),
                     child: Column(
                       children: [
                  
                         Padding(
                           padding: const EdgeInsets.only(right: 165),
                           child: Text("Nader",style: TextStyle(
                    fontSize: 20,
                     fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),
                           ),
                         ),
                         SizedBox( height:5),
                         Text("20 minutes ago                 ",
                         style: TextStyle(
                    fontSize: 20,
                     fontWeight: FontWeight.bold,
                      color: Colors.white60
                  ),
                        )
                       ],
                     ),
                   )
              ],
            ), 
            


          )
            
                       

          ],  
              
            ), 
            


      ]
    )
    
    );
  }
}
