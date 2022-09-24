// ignore_for_file: file_names, prefer_const_constructors

import 'body/regist-birthday.dart';
import 'package:birthdayreminde/header/header.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainBirthdayRegister());
}

class MainBirthdayRegister extends StatelessWidget {
  const MainBirthdayRegister({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '誕生日登録-CS21',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: Header(),
        body: BirthdayRegister(),
        bottomNavigationBar: Footer(),
      ),
    );
  }
}
