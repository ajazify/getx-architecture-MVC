import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:fake_login_getx/features/login_controller.dart';

class Login extends GetView<LoginController> {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const SizedBox(height: 64),
                  const Text(
                    'Death Note',
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 48),
                  TextField(
                    controller: controller.username,
                    decoration: InputDecoration(
                      hintText: 'Username',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      filled: true,
                      fillColor: Colors.grey[100],
                      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    ),
                  ),
                  const SizedBox(height: 12),
                  TextField(
                    controller: controller.password,
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Password',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      filled: true,
                      fillColor: Colors.grey[100],
                      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                    ),
                  ),
                  const SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () => controller.initiateProcess(),
                    child: const Text('Log In'),
                  ),
                  const SizedBox(height: 20),
                  const Row(
                    children: [
                      Expanded(child: Divider()),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16.0),
                        child: Text('OR', style: TextStyle(color: Colors.grey)),
                      ),
                      Expanded(child: Divider()),
                    ],
                  ),
                  const SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.symmetric(vertical: 16),
        decoration: BoxDecoration(
          border: Border(top: BorderSide(color: Colors.grey[300]!)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Don't have an account? "),
            TextButton(
              onPressed: () => controller.initiateProcess,
              child: const Text('Sign up.', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
            ),
          ],
        ),
      ),
    );
  }
}
