import 'package:flutter/material.dart';

void main() {
  runApp(Mathan1());
}

class Mathan1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello mathan 1'),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text(
                  "CodeFlink",
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
                ),
                decoration: BoxDecoration(color: Colors.orange),
              ),
            ],
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 50,
                    backgroundImage: AssetImage('./assets/CodeFlinkLogo.png'),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Welcom to CodeFlink")],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Submit"),
                  )
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.orange,
          height: 75,
          child: Row(
            children: [
              IconButton(
                icon: const Icon(Icons.home),
                onPressed: () {
                  //helo
                },
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
