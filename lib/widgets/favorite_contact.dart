import 'package:flutter/material.dart';

class FavoirtContacts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Text("Favorite Contacts"),
        IconButton(
          icon: Icon(Icons.more_horiz),
          onPressed: () {},
        )
      ],
    );
  }
}
