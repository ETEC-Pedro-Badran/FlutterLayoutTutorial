import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorld());
}





class HelloWorld extends StatelessWidget {
  
  Widget titleSection = Container(
    
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
        children:[
          Expanded(
            
            child: Column(
              
              crossAxisAlignment: CrossAxisAlignment.start,
               children:[
                 Container(
                   padding: EdgeInsets.only(bottom:8.0),
                   child: Text("Oeschinen Lake Campground",style:TextStyle(fontWeight:FontWeight.w900)),
                          
                 ),
                 Text("Kandersteg, Switzerland",
                     style: TextStyle(color: Colors.grey[500])),
               ],
            )
          ),
          
          Icon(Icons.star,
               color: Colors.red,
              ),
          
          Text("41"),
          
        ]
    ),
    
  );
  
  
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Demontação de Layout",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      
        appBar: AppBar(
          title: Text("Demontação de Layout"),
        ),
        body: Column(children:[
          titleSection,
        ] ),
        
      ),
    );
  }
}