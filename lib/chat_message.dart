import 'package:flutter/material.dart';

const String _name = "bittu";

class ChatMessage extends StatelessWidget {
  final String text;
  ChatMessage({this.text});
  @override
  Widget build(BuildContext context) {
    return new Container(
        margin: const EdgeInsets.symmetric(vertical: 10),
        child: new Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            new Container(
                margin: const EdgeInsets.only(right: 16),
                child: new CircleAvatar(
                  child: new Text(_name[0]),
                  backgroundColor: Colors.green,
                )),
            new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Text(
                  _name,
                  style: Theme.of(context).textTheme.subtitle1,
                ),
                new Container(
                  margin: const EdgeInsets.only(top: 5.0),
                  child: new Text(text),
                )
              ],
            )
          ],
        ));
  }
}
