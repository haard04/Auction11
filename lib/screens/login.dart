import 'package:auction11/widgets/loginwidget.dart';
import 'package:flutter/material.dart';

class login extends StatefulWidget {
  
  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  

  @override
  Widget build(BuildContext context) {
    Size size= MediaQuery.of(context).size;
    return 
    Scaffold(      
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent,
        centerTitle: true,
        title: Text('Auction11',textAlign: TextAlign.center,),
        
          ),
      
      body: Center(

        child: loginwidget()
      ),
    );  
  }
}