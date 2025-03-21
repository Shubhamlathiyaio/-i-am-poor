import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      appBar: AppBar(title: Text("I Am Poor",style: TextStyle(fontWeight: FontWeight.bold),),),
      body: Center(
        child: Image(image: AssetImage('assets/Coal.png')),
      ),
    ),);
  }
}