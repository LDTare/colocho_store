import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: 
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
        //Usuario Fielt text        
        Container(
        width: 278,
        height: 56,
        child: const TextField(
          decoration: InputDecoration(
            labelText: "Usuario",
            border: OutlineInputBorder(),
          ),
        ),
      ),
      //Password Field text
      
      const SizedBox(
        height: 20,
      ),

      Container(
        width: 278,
        height: 56,
        child: const TextField(
          decoration: InputDecoration(
            labelText: "Contraseña",
            border: OutlineInputBorder(),
          ),
        ),
      )

      ],)
      )
    );
  }
}