import 'package:flutter/material.dart';

class JobTrackerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Job Tracker')),
      body: Center(child: Text('Track your job applications here.')),
    );
  }
}
