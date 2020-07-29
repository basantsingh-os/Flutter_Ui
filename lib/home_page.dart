import 'package:flutter/material.dart';
import 'chat_screen.dart';
import 'chat_message.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Gangsta Chat"),
        backgroundColor: Colors.green[800],
      ),
      body: new ChatScreen()
    );
  }
}
