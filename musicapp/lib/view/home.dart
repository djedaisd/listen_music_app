import 'package:flutter/material.dart';
import 'package:musicapp/consts/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Beats', style: TextStyle( 
          fontSize: 18,
          color:whiteColor,
          fontWeight: FontWeight.bold
        ),),
      ),
      body: Container(),
    );
  }
}
