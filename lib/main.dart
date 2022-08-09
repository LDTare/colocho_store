import 'login.dart';
import 'package:flutter/material.dart'; //Cupertino es la librería para diseñar IOS, material para android

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget { //Statelesss y Stateful son los widgets principales
                                      //Ambos se diferencian por los estados a los que pueden ser sometidos
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Colocho Store',
      theme: ThemeData(
        primarySwatch: Colors.blue, //tema
        brightness: Brightness.light,
        appBarTheme: const AppBarTheme(backgroundColor: Colors.black),
      ),
      home: const LoginScreen()
    );
  }
}
