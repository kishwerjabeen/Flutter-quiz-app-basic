import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  int qusIndex = 0;

  // void ansQus() {
  //   print('Answer Chose ! ');
  // }

  void ansQus() {
    qusIndex = qusIndex + 1;
    // print('Answer Chose ! ');
    print(qusIndex);
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var qus = ['What\'s your favorite color?', 'what,s your favourit animal'];

    return MaterialApp(
        // home: Text('Flutter Demo Home Page'),
        home: Scaffold(
            appBar: AppBar(
              title: Text('My First App'),
            ),
            // body: Text("This is my default text!")
            body: Column(
              children: [
                // Text('The Question'),
                // Text(qus.elementAt(1)),

                // Text(qus[0]),
                Text(qus[qusIndex]),

                RaisedButton(
                  child: Text('Answer 1'),
                  // onPressed: null,
                  onPressed: ansQus,
                ),
                RaisedButton(
                  child: Text('Answer 2'),
                  // onPressed: ansQus,
                  onPressed: () => print('Answer 2 Chossen!'),
                ),
                RaisedButton(
                  child: Text('Answer 3'),
                  // onPressed: () => print('Answer 3 Choosen !')),
                  onPressed: () {
                    print('Answer 5 Choosen !');
                  },
                ),
              ],
            )));
  }
}
