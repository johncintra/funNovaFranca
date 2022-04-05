import 'package:flutter/material.dart';
import 'package:fune_nova_franca/login_page.dart';
import 'login_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Funerária Nova Franca',
      home: LoginPage(),      
    );
  }
}

