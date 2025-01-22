import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Set Sail'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Hero Section
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.blueAccent,
              child: Column(
                children: [
                  const SizedBox(height: 50),
                  const Text(
                    'Welcome to Set Sail!',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Your ultimate app to navigate and achieve your goals.',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      // Handle action
                    },
                    child: const Text('Get Started'),
                  ),
                ],
              ),
            ),
            // Features Section
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Features',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    '✔ Feature 1: Streamlined Navigation\n'
                    '✔ Feature 2: Personalized Goal Tracking\n'
                    '✔ Feature 3: Seamless Integration',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
            // Footer
            Container(
              color: Colors.grey[900],
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  const Text(
                    'Connect with us!',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        icon: const Icon(Icons.facebook),
                        color: Colors.white,
                        onPressed: () {
                          // Open Facebook
                        },
                      ),
                      IconButton(
                        icon: const Icon(Icons.link),
                        color: Colors.white,
                        onPressed: () {
                          // Open Website
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
