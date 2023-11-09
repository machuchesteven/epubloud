import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @overridecls
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text("EpubLoud")
          ),
          body: Container(
            margin: const EdgeInsets.all(20.0),

            child: const Text("Hi Readers"),
          ),
          floatingActionButton: FloatingActionButton(onPressed: () => print("Consoled"),
          child: const Icon(Icons.play_arrow),),
          bottomNavigationBar:BottomNavigationBar(items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.school), label: "Learn"),
          ],),
          drawer: const Drawer(child: Text("Draw Bar for settings"),),
      ),
    );
  }
}