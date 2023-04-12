import 'package:flutter/material.dart';

class AimlScreen extends StatelessWidget {
  const AimlScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AIML Screen",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
      ),
      body: Center(
        child: Text(
          "This is the AIML screen.",
          style: TextStyle(fontSize: 30),
        )
        ,

      ),

    );
  }
}