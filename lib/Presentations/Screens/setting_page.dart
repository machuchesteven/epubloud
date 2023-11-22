import "package:flutter/material.dart";



class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Settings")),
      body: Container(
        margin: const EdgeInsets.all(20.0),
        child: const Text("Settings Page "),
      ),
    );
  }
}