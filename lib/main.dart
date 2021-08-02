import 'package:flutter/material.dart';
import 'CommentPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),
        ),
        body: Column(
          children: [
            Text("There goes your Posts"),
            Text("There goes your Posts"),
            Text("There goes your Posts"),
            Text("There goes your Posts"),
            Text("There goes your Posts"),
            Text("There goes your Posts"),
            Text("There goes your Posts"),
            Text("There goes your Posts"),
            Row(
              children: [
                ElevatedButton(
                  child: Text('Like'),
                  onPressed: null,
                ),
                ElevatedButton(
                  child: Text('Comment'),
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => CommentPage()));
                  },
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
