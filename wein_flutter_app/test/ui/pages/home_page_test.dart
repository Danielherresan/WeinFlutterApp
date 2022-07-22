import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:wein_flutter_app/ui/pages/home_page.dart';

void main() {
  //global definitions
  Widget fakeMaterialAppHomePage() {
    return const MaterialApp(
      home: HomePage(),
    );
  }


  group('Find the Home page widgets 🔍', () {
    testWidgets('Check we can find the AppBar Title',
        (WidgetTester tester) async {
      //Arrenge
      await tester.pumpWidget(fakeMaterialAppHomePage());
      //Act
      final heightTextField = find.text('WeinFlutterApp');
      //Assert
      expect(heightTextField, findsOneWidget);
    });
  });

  group('Interaction with Home Page Widgets 🧑🏽‍💻👩🏻‍💻', () {

  });

  group('Test Home Page Experience', () {});
}
