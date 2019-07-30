import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'blocs/provider.dart';

class App extends StatelessWidget {
  @override
  Widget build(context) {
    return Provider(
      child: MaterialApp(
        title: 'LogIn bloc',
        home: Scaffold(
          body: LoginScreen(),
        ),
      ),
    );
  }
}
