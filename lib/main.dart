// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: KawerApp(),
      debugShowCheckedModeBanner :false,
    );
  }
}


class KawerApp extends StatelessWidget {
  const KawerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.white,
        title: Text("Facebook" ,style:TextStyle(color:Colors.blue,fontWeight:FontWeight.bold) ,),
        centerTitle: true,
        leading:IconButton(
          icon:Icon(Icons.menu, color:Colors.blue), onPressed: () {  } ,
        ),
        actions: [
          IconButton( icon: Icon(Icons.search, color:Colors.blue,), onPressed: () {  },),
          IconButton(icon:Icon(Icons.message, color:Colors.blue), onPressed: () {  },),
        ],
        elevation:20,
      ),
      
      
      
      body:Center(
        child: Container(
        color: Colors.grey,
        height: 350,
        width: 350,
        child: Stack(
          children: [
              Positioned(
                child: Container(
                  child: Text("ahmed",style:TextStyle(color: Colors.white, fontSize: 20)),
                  alignment: Alignment.center,
                  color: Colors.green,
                  width: 130,
                  height: 130,
                  
                ),
                bottom: 10,
                left: 10,
              ),
              Positioned(
                child: Container(
                  child: Text("ahmed",style:TextStyle(color: Colors.white, fontSize: 20)),
                  alignment: Alignment.center,
                  color: Colors.blue,
                  width: 130,
                  height: 130,
                ),
                bottom: 10,
                right: 10,
              ),
              Positioned(
                child: Container(
                  child: Text("ahmed",style:TextStyle(color: Colors.white, fontSize: 20)),
                  alignment: Alignment.center,
                  color: Colors.pink,
                  width: 130,
                  height: 130,
                ),
                right: 10,
                top: 10,
              ),
              Positioned(
                child: Container(
                  child: Text("ahmed",style:TextStyle(color: Colors.white, fontSize: 20)),
                  alignment: Alignment.center,
                  color: Color.fromARGB(255, 166, 0, 255),
                  width: 130,
                  height: 130,
                ),
                left: 10,
                top: 10,
              ),
              Center(
                child: Container(
                    child: Text("ahmed",style:TextStyle(color: Colors.white, fontSize: 20)),
                    alignment: Alignment.center,
                    color: Colors.red,
                    width: 130,
                    height: 130,
                  ),
              ),
            
            
            ],
            )
            
          

        ),)
    );
      
  
  
  
  
  
  
  }
}

