import 'package:flutter/material.dart';
import 'package:my_app/setting/setting_display.dart';

AppBar appBar(context) {
  return AppBar(
    title: Text("Movies"),
    actions: [
      IconButton(
          onPressed: () {
            print("setting");
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const settings_display(),
              ),
            );
          },
          icon: Icon(Icons.settings)),
      IconButton(onPressed: () {}, icon: Icon(Icons.share)),
    ],
    flexibleSpace: Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.pink,
            Colors.indigo,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
    ),
  );
}
