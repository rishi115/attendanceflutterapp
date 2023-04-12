import 'package:flutter/material.dart';
import 'package:harshclassroom/view/aimlscreen.dart';
import 'package:harshclassroom/view/comp.dart';
import 'package:harshclassroom/view/iot.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/background.png"), // replace this with your image path
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          title: Text(
            "Classroom",
            style: TextStyle(fontSize: 30),
          ),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

            crossAxisCount: 2,
            crossAxisSpacing: 6,
          ),
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AimlScreen(),
                  ),
                );
              },
              child: Container(
                color: Colors.lightGreen,
                child: Center(
                  child: Text(
                    "AIML",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => IotScreen(),
                  ),
                );
              },
              child: Container(
                color: Colors.purple,
                child: Center(
                  child: Text(
                    "Iot",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CompsScreen(),
                  ),
                );
              },
              child: Container(
                color: Colors.orange,
                child: Center(
                  child: Text(
                    "Comps",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
