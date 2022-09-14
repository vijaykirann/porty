import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
    ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 30));

    return Scaffold(
      appBar: AppBar(
        title: const Text('The First App'),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20 , vertical: 50),
        margin: EdgeInsets.all(30.0),
        color: Colors.grey,
        child : const Text ('Hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor:Colors.red,
        child: const Text('Click'),
      ),
    );
  }
}
