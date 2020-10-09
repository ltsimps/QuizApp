import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:quizapp/services/bottom_nav.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Login',
        ),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text('Login'),
      ),
      bottomNavigationBar: AppBottomNav(),
    );
  }
}
