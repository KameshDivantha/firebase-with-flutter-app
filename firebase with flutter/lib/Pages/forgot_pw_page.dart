import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class forgotpasswordPage extends StatefulWidget {
  const forgotpasswordPage({super.key});

  @override
  State<forgotpasswordPage> createState() => _forgotpasswordPageState();
}

class _forgotpasswordPageState extends State<forgotpasswordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Enter your email to send the password reset link"),
    );
  }
}
