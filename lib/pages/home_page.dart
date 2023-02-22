import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF232227),
      body: SafeArea(
                 child: Padding(
                      padding: EdgeInsets.only(top:25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
              Padding(
                    padding: EdgeInsets.symmetric(horizontal: 125),
                    child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                        InkWell(
                          onTap:(){} ,
                          child: Icon(Icons.sort_rounded, color: Colors.white, size: 30),),

                        InkWell(
                          onTap:(){} ,
                          child: Icon(Icons.search, color: Colors.white, size: 30),)
                      ],),
    ),
              SizedBox(height: 30,),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Text("Hot & Fast Food", style:TextStyle(
                  color:Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.bold,

                  ),
                ),
              ),
              SizedBox(height: 5),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Text("Delivers on Time", style:TextStyle(
                  color:Colors.white60,
                  fontSize: 22,

                ),
                ),
              ),



    ]
    ),
      ),

    )
    );
  }
}