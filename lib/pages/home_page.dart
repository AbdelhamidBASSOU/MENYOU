import 'package:flutter/material.dart';

import '../Widgets/home_nav_bar.dart';
import '../Widgets/items_widget.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Color(0xFF232227),
        body: SafeArea(
                   child: Padding(
                        padding: EdgeInsets.only(top:35),
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
                           SizedBox(width: 30),
                          InkWell(
                            onTap:(){} ,
                            child: Icon(Icons.search, color: Colors.white, size: 30),)
                        ],),
      ),
                SizedBox(height: 30,),
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Text("Hot & Fast Food", style:TextStyle(
                    color:Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,

                    ),
                  ),
                ),
                SizedBox(height: 5),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text("Delivers on Time", style:TextStyle(
                    color:Colors.white60,
                    fontSize: 22,

                  ),
                  ),
                ),

                SizedBox(height: 30,),
                TabBar(
                  isScrollable: true,
                  labelStyle: TextStyle(
                    fontSize: 20,
                  ),
                  labelPadding: EdgeInsets.symmetric(horizontal: 20),
                  tabs: [
                    Tab(text: "Burger"),
                    Tab(text: "Pizza"),
                    Tab(text: "Cheese"),
                    Tab(text: "Pasta"),
                  ],
                ),
                     Flexible(
                         flex: 1,
                         child:TabBarView(children: [
                           ItemsWidget(),
                           ItemsWidget(),
                           ItemsWidget(),
                           ItemsWidget(),
                     ],))
      ]
      ),
        ),

      ),
        bottomNavigationBar: HomeNavBar(),
      ),
    );
  }
}