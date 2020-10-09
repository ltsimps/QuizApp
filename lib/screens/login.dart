import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
    );
  }
}
