import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Welcome to the Home Page!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            const Text(
              'Here are some things you can do:',
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 8),
            ListTile(
              leading: const Icon(Icons.check_circle, color: Colors.green),
              title: const Text('Explore features'),
              subtitle: const Text('Learn how to navigate the app.'),
            ),
            ListTile(
              leading: const Icon(Icons.person, color: Colors.blue),
              title: const Text('Manage your profile'),
              subtitle: const Text('Update your personal information.'),
            ),
            ListTile(
              leading: const Icon(Icons.help_outline, color: Colors.orange),
              title: const Text('Get Help'),
              subtitle: const Text('Find answers to common questions.'),
            ),
          ],
        ),
      ),
    );
  }
}
