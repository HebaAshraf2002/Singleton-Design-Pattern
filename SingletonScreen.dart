import 'package:flutter/material.dart';
import 'package:singletondesignpattern/Client.dart';

class SingletonScreen extends StatefulWidget {
  @override
  _SingletonScreenState createState() => _SingletonScreenState();
}

class _SingletonScreenState extends State<SingletonScreen> {
  String result = "Press the button to test Singleton";

  void checkSingleton() {
    setState(() {
      result = Client().testSingleton();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Singleton Pattern Test",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(result,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: checkSingleton,
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 15),
                  textStyle:
                      TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  backgroundColor: Colors.blue),
              child: Text(
                "Test Singleton",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
