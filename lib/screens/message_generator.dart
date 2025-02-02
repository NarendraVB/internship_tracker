import 'package:flutter/material.dart';

class MessageGeneratorScreen extends StatelessWidget {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController jobController = TextEditingController();

  void generateMessage() {
    // TODO: Call AI API to generate message
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Message Generator')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: nameController,
              decoration: InputDecoration(labelText: 'Recruiter Name'),
            ),
            TextField(
              controller: jobController,
              decoration: InputDecoration(labelText: 'Job Title'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: generateMessage,
              child: Text('Generate Message'),
            ),
          ],
        ),
      ),
    );
  }
}
