import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First screen"),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          )
        ],
        leading: IconButton(
          icon: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Icon(Icons.share),
          Icon(Icons.thumb_up),
          Icon(Icons.thumb_down),
        ],
      ),
      // Container(
      //   decoration: BoxDecoration(
      //       color: Colors.green[200],
      //       // shape: BoxShape.circle,
      //       border: Border.all(color: Colors.black, width: 3),
      //       borderRadius: BorderRadius.circular(10),
      //       boxShadow: const [
      //         BoxShadow(
      //           color: Colors.black,
      //           offset: Offset(3, 6),
      //           blurRadius: 10,
      //         )
      //       ]),
      //   padding: EdgeInsets.all(20),
      //   child: const Text(
      //     'Hi',
      //     style: TextStyle(fontSize: 40),
      //   ),
      // ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Hello, Semuanya ini App Bar'),
//         ),
//         body: Center(
//           child: BiggerText(text: 'Hello, world!'),
//         ),
//       ),
//     );
//   }
// }

// class Heading extends StatelessWidget {
//   final String text;

//   const Heading({Key? key, required this.text}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       text,
//       style: const TextStyle(
//         fontSize: 24.0,
//         fontWeight: FontWeight.bold,
//       ),
//     );
//   }
// }

// class BiggerText extends StatefulWidget {
//   final String text;

//   const BiggerText({Key? key, required this.text}) : super(key: key);

//   @override
//   _BiggerTextState createState() => _BiggerTextState();
// }

// class _BiggerTextState extends State<BiggerText> {
//   double _textsize = 16.0;

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: <Widget>[
//         Text(widget.text,
//             style: TextStyle(fontSize: _textsize, fontWeight: FontWeight.bold)),
//         ElevatedButton(
//           child: const Text("perbesar"),
//           onPressed: () {
//             setState(() {
//               _textsize = 32.0;
//             });
//           },
//         )
//       ],
//     );
//   }
// }
