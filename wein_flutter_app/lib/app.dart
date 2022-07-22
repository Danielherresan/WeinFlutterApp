import 'package:flutter/material.dart';
import 'package:wein_flutter_app/ui/pages/home_page.dart';

class WeinFlutterApp extends StatelessWidget {
  const WeinFlutterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}