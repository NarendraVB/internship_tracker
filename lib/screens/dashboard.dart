import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dashboard')),
      body: Center(
        child: Text(
          'Welcome to your Internship Tracker!',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
