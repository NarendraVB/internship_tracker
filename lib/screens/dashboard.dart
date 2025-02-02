import 'package:flutter/material.dart'; // Import your Dashboard Screen
import 'message_generator.dart';
import 'contacts.dart';
import 'job_tracker.dart';


class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Total Contacts Section
            Card(
              elevation: 5,
              child: ListTile(
                leading: Icon(Icons.contacts, size: 40, color: Colors.blueAccent),
                title: Text('Total Contacts'),
                subtitle: Text('12 Contacts', style: TextStyle(fontSize: 16)),
                trailing: Icon(Icons.arrow_forward_ios, size: 20),
                onTap: () {
                  // Navigate to Contacts screen
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ContactsScreen()),
                  );
                },
              ),
            ),
            SizedBox(height: 16),
            
            // Job Applications Section
            Card(
              elevation: 5,
              child: ListTile(
                leading: Icon(Icons.work, size: 40, color: Colors.blueAccent),
                title: Text('Job Applications'),
                subtitle: Text('5 Applications', style: TextStyle(fontSize: 16)),
                trailing: Icon(Icons.arrow_forward_ios, size: 20),
                onTap: () {
                  // Navigate to Job Tracker screen
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => JobTrackerScreen()),
                  );
                },
              ),
            ),
            SizedBox(height: 16),
            
            // Messages Section
            Card(
              elevation: 5,
              child: ListTile(
                leading: Icon(Icons.message, size: 40, color: Colors.blueAccent),
                title: Text('Messages'),
                subtitle: Text('3 Messages', style: TextStyle(fontSize: 16)),
                trailing: Icon(Icons.arrow_forward_ios, size: 20),
                onTap: () {
                  // Navigate to Message Generator screen
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MessageGeneratorScreen()),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
