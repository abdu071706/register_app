import 'package:flutter/material.dart';
import 'package:register_app/home_ui.dart';
import 'package:register_app/register_ui.dart';
import 'package:register_app/register_ui2.dart';

import 'login_page.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUi(),
    );
  }
}