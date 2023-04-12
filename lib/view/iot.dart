import 'package:flutter/material.dart';

class CompsScreen extends StatelessWidget {
  const CompsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Comps Screen"),
      ),
      body: Center(
        child: Text(
          "This is the Comps screen.",
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}