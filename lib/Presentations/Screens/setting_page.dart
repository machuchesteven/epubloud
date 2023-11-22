import "package:epubloud/Presentations/Screens/profile_page.dart";
import "package:flutter/material.dart";



class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Settings")),
      body: Column(
        children: [
          const Text("Settings Page "),
          Container(
            margin: const EdgeInsets.all(20.0),
            child: const Text("Hi Settings"),
          ),
          ElevatedButton(onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => const Profilepage(name: "Machuches",)));
          }, child: const Text("Go to Profile")),
          ]
      ),
    );
  }
}