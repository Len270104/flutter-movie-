import 'package:flutter/material.dart';
import 'package:my_app/Home/main_data.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Main_data_display(),
    );
  }
}
