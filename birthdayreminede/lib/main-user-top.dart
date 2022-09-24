import 'package:birthdayreminde/header/header.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainUserTop());
}

class MainUserTop extends StatelessWidget {
  const MainUserTop({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TOP-CS21',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: Header(),
        body: UserTop(),
        bottomNavigationBar: Footer(),
      ),
    );
  }
}
