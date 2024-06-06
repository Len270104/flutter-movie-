import 'package:flutter/material.dart';
import 'package:my_app/Home/App_bar.dart';
import 'package:my_app/Home/body.dart';
import 'package:my_app/Home/drawer.dart';

class Main_data_display extends StatelessWidget {
  const Main_data_display({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(context),
      drawer: Drawering(),
      body: Body_display(),
    );
  }
}
