import 'package:flutter/material.dart';



class Profilepage extends StatefulWidget {
  // const Profilepage({super.key});
  final String name;
  const Profilepage({super.key, required this.name});
  @override
  State<Profilepage> createState() => _ProfilepageState();
}

class _ProfilepageState extends State<Profilepage> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Profile")),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(20.0),
            child: Text('${widget.name}: $count'),
          ),
          ElevatedButton(child: const Text("Profile page"), onPressed: (){
            setState(() => count++);
          }),
          ElevatedButton(onPressed: (){
            Navigator.of(context).pop();
          }, child: const Text("Go back to settings"))
        ],
      ),
    );
  }
}