import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.only(left:15,right: 15,top: 10),
              height: 60,
              width: 500,
              color: Colors.white,
              child: Row(
                
                children: [
                  Container( 
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.arrow_circle_left,
                        size: 50,)
                      ],
                    ),
                  ),

                  Container( 
                    
                    margin: EdgeInsets.only(left: 280),
                    child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     
                      children: [
                        Icon(Icons.settings_ethernet_sharp,
                        size: 50,)
                      ],
                    ),
                  ),
                ],
              ),
            ),//container 1

            Container(
              margin: EdgeInsets.only(left: 15,right: 15),
              alignment: Alignment.centerLeft,
              height: 60,
              color: Colors.white,
              child: Column(
                children: [
                  Text("Mind cafe",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                  Text("Relaxed, inspiring essays",
                  )
                ],
              ),
              
            ),//container 2

            Container(
              margin: EdgeInsets.only(left:15.0,right: 15.0),
              
              color: Colors.white,
              child: Row( children: [
                ElevatedButton(
                  onPressed:() {
                  print("botton");
                }, child: Text("Follow"),
                ),

                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text("40k followers"),
                ),

                Container(
                  
                ),

              ], 
              ),
            ),//container3

            Container(
              margin: EdgeInsets.only(left:15.0,right: 15.0),
              height: 50,
              color: Colors.white10,
              child: Row(
                children: [
                 Container(
                  margin: EdgeInsets.only(right: 250.0),
                  child: Text("Latest",
                 style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.grey,
                 ),
                  ),
                 ),
                 Icon(Icons.menu_book,
                 size: 35.0,),
                Icon(Icons.menu,
                size: 35.0,
                ),
          ]),
              
            ),//container4

            Container(
              margin: EdgeInsets.symmetric(horizontal:15.0 ),
              height: 50,
              color: Colors.white,
              child: Row(
                children: [
                  Text("me",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                   ),
              SizedBox(width:5.0),
              Text("Julian Basic",
                  style: TextStyle(
                  fontSize:18.0,
                  ),),
                  SizedBox(width:5.0), 
              Text("in",
              style: TextStyle(
                color: Colors.grey,
              ),
              ),
              SizedBox(width:5.0),
              Text("Mind Cafe",
              style: TextStyle(
                  fontSize:18.0,
                  ),),
              SizedBox(width:5.0),
              Text("19 hr ago",
              style: TextStyle(
                color: Colors.grey,
              ),),
                ]
              ),
              
            ),//container5

            Container(
              margin: EdgeInsets.symmetric(horizontal:15.0 ),
              height: 150,
              color: Colors.white,
              child: Column(
                children:[
                  Text("4 Hidden Philosophical Gems To Live BY",
                  style: TextStyle(
                    fontSize:30.0,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text("#3 The homeless dog philosopher of Ancent Greece and his leassons on freedom",
                  style: TextStyle(
                    fontSize:20.0,
                    color: Colors.grey,
                  ),
                  ),
                ]
              ),
              
            ),//container6

            Container(
              
              height: 350,
              margin: EdgeInsets.all(18.0),
              color: Colors.greenAccent,
              child: Image.network("https://i.pinimg.com/736x/99/6e/d0/996ed09a2055cf5371593fcdf8a74f06.jpg",
              fit: BoxFit.cover,
              ),
              
              
              
            ),//container7

          ],// llave general
        ),//general

      ),
    ),
  ),
  );
}