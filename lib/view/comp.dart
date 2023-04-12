import 'package:flutter/material.dart';

class  IotScreen extends StatelessWidget {
  const IotScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Iot Screen"),
      ),
      body: Center(
        child: Text(
          "This is the Iot screen.",
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}