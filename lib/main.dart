import 'package:flutter/material.dart';

void main() {
  runApp(Mathan());
}

class Mathan extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello mathan 1'),
        ),
        body: Center(
          child: Row(
            children: [
              Text(
                "Helloo world !!",
                textAlign: TextAlign.center,
              ),
              Text("data "),
              Text("data -2")
            ],
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Color.fromARGB(255, 255, 13, 13),
          child: Row(
            children: [
              IconButton(
                icon: Icon(Icons.home),
                onPressed: () {
                  //helo
                },
                color: Colors.white,
              ),
            ],
          ),
          height: 75,
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              const DrawerHeader(
                child: Text(
                  "Drawer1",
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
                ),
                decoration: BoxDecoration(color: Colors.amber),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
