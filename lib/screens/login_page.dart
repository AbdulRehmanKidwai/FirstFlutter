import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          const SizedBox(height: 100.0),
          Image.asset("assets/images/login_image.png", fit: BoxFit.cover),
          const SizedBox(height: 20.0),
          const Text(
            "Welcome",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20.0),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                      hintText: "Enter username", labelText: "Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                      hintText: "Enter password", labelText: "Password"),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
              style: const ButtonStyle(
                  foregroundColor: WidgetStatePropertyAll(Colors.white),
                  backgroundColor: WidgetStatePropertyAll(Colors.deepPurple)),
              onPressed: () {},
              child: const Text("Login"))
        ],
      ),
    );
  }
}
