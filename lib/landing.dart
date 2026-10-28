import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  final String username;
  final String password;

  const LandingPage({
    super.key,
    required this.username,
    required this.password,
  });

  @override
  Widget build(BuildContext context) {
    final ButtonStyle buttonStyle = ElevatedButton.styleFrom(
      minimumSize: const Size.fromHeight(50),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      textStyle: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    );

    return Scaffold(
      appBar: AppBar(title: const Text('Activity6_Agsoy')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Welcome to the Landing Page!",
              style: const TextStyle(fontSize: 24),
            ),
            SizedBox(height: 30),
            Text("user: $username", style: const TextStyle(fontSize: 16)),
            SizedBox(height: 12),
            Text("password: $password", style: const TextStyle(fontSize: 16)),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              style: buttonStyle.copyWith(
                backgroundColor: WidgetStateProperty.all<Color>(Colors.yellow),
                foregroundColor: WidgetStateProperty.all<Color>(Colors.white),
              ),
              child: const Text("Back to Login"),
            ),
          ],
        ),
      ),
    );
  }
}
