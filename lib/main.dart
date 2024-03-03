import 'package:flutter/material.dart';

void main() {
  runApp(Mathan1());
}

class Mathan1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, home: MyHomePage(),
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: const Text('Welcome'),
      //   ),
      //   drawer: Drawer(
      //     child: ListView(
      //       children: [
      //         DrawerHeader(
      //           child: Text(
      //             "CodeFlink",
      //             style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
      //           ),
      //           decoration: BoxDecoration(color: Colors.orange),
      //         ),
      //       ],
      //     ),
      //   ),
      //   body: const Center(
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           children: [
      //             CircleAvatar(
      //               backgroundColor: Colors.amber,
      //               radius: 50,
      //               backgroundImage: AssetImage('./assets/CodeFlinkLogo.png'),
      //             ),
      //           ],
      //         ),
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           children: [Text("Welcom to CodeFlink ")],
      //         ),
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           children: [],
      //         ),
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           children: [
      //             OutlinedButton(
      //               onPressed: null,
      //               child: Text("Submit"),
      //             )
      //           ],
      //         )
      //         // Row(
      //         //   mainAxisAlignment: MainAxisAlignment.end,
      //         //   children: [
      //         //     TextField(
      //         //       decoration: InputDecoration(hintText: 'Name'),
      //         //     )
      //         //   ],
      //         // ),
      //         // Row(
      //         //   mainAxisAlignment: MainAxisAlignment.center,
      //         //   children: [
      //         //     ElevatedButton(
      //         //       onPressed: () {
      //         //         // print({"hello": "world"});
      //         //       },
      //         //       child: Text("data"),
      //         //     ),
      //         //   ],
      //         // ),
      //       ],
      //     ),
      //   ),
      //   bottomNavigationBar: BottomAppBar(
      //     color: Colors.orange,
      //     height: 75,
      //     child: Row(
      //       children: [
      //         IconButton(
      //           icon: const Icon(Icons.home),
      //           onPressed: () {
      //             //helo
      //           },
      //           color: Colors.white,
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String Message = 'Hello, Flutter!';

  void click() {
    setState(() {
      Message = "Clicked";
    });
  }

  @override
  Widget build(BuildContext context) {
    String _textFieldValue = '';

    int a = 5;
    int b = 6;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.orange),
              //  mainAxisAlignment: MainAxisAlignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "CodeFlink",
                    style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
                  ),
                  SizedBox(
                      height: 5), // Adding some space between text and avatar
                  CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 50,
                    backgroundImage: AssetImage('assets/CodeFlinkLogo.png'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.amber,
                  radius: 50,
                  backgroundImage: AssetImage('./assets/CodeFlinkLogo.png'),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(Message),
                // Text('$a')
              ],
            ),
            // Row(
            //   children: <Widget>[TextField()],
            // ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: click,
                  child: Text("Submit"),
                )
              ],
            )
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.end,
            //   children: [
            //     TextField(
            //       decoration: InputDecoration(hintText: 'Name'),
            //     )
            //   ],
            // ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   children: [
            //     ElevatedButton(
            //       onPressed: () {
            //         // print({"hello": "world"});
            //       },
            //       child: Text("data"),
            //     ),
            //   ],
            // ),
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
    );
  }
}

// class Home extends StatefulWidget {
//   const Home({super.key});
//   @override
//   State<Home> createState() => _HomeState();
// }
//
// class _HomeState extends State<Home> {
//   String Value = "HEllOOO";
//
//   void Onclick() {
//     setState(() {
//       Value = "Welcome";
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Column(
//       children: [
//         SafeArea(child: Text(Value)),
//         ElevatedButton(onPressed: Onclick, child: Icon(Icons.home))
//       ],
//     ));
//   }
// }
