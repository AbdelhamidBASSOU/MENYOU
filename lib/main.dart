import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:untitled/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
    @override
  State<MyApp>createState() => _MyAppState();


}

class _MyAppState extends State<MyApp> {
  @override
void initState() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
  super.initState();

  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

     debugShowCheckedModeBanner: false,
        routes:{
          '/': (context) =>  HomePage(),
        },
    );
  }
}