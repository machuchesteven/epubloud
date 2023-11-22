import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text("EpubLoud")
          ),
          body: Column(
            children: [
              const Center(
                child: Text(
                  "Welcome to EpubLoud",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    ),
                ),
              ),
              const Text("This is a book reader app"),
              Container(
              margin: const EdgeInsets.all(20.0),
              child: const Text("Hi Readers"),
              )
            ],
          ),
          floatingActionButton: FloatingActionButton(onPressed: () => print("Consoled"),
          child: const Icon(Icons.play_arrow),),
          bottomNavigationBar:BottomNavigationBar(items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.school), label: "Learn"),
          ],
          ),
          drawer: const Drawer(child: Text("Draw Bar for settings"),),
      );
  }
}