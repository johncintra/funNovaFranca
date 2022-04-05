import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      backgroundColor: Image.asset('name').color,              
      body:Container(        
        padding: EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
        ),        
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 200,
              height: 200,
              child: Image.asset("assets/novafranca.png"),
            ),            
            TextFormField(
              keyboardType: TextInputType.number,
              decoration:InputDecoration(
                labelText: 'Numero do Contrato',
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20), 
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Senha',
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                )
              ),
            )
            
          ],
        ),
      ),
    );
  }
}