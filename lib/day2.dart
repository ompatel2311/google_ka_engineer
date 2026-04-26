import 'package:flutter/material.dart';

void main() {
  runApp(Day2App());
}

class Day2App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF0D1117),
        appBar: AppBar(
          title: Text('Software Engineer Day 2'),
          backgroundColor: Color(0xFF00FF88),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('DAY 1 ✅ COMPLETE', style: TextStyle(fontSize: 26, color: Colors.grey)),
              SizedBox(height: 30),
              Text('DAY 2 🚀 STARTED', style: TextStyle(fontSize: 30, color: Color(0xFF00FF88), fontWeight: FontWeight.bold)),
              SizedBox(height: 20),
              Text('Flutter + Git = 💙', style: TextStyle(fontSize: 22, color: Colors.white)),
              SizedBox(height: 40),
              Text('LAGSE TIME, AAVSE MAJA', style: TextStyle(fontSize: 18, color: Colors.white70)),
            ],
          ),
        ),
      ),
    );
  }
}