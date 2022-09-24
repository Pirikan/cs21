// ignore_for_file: prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:go_router/go_router.dart';
import 'package:birthdayreminde/main.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 40, bottom: 30),
              child: Text(
                'ログイン',
                style: TextStyle(
                  fontSize: 36,
                  color: HexColor('333333'),
                ),
              ),
            ),
            SizedBox(
              width: 300,
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'メールアドレス',
                  prefixIcon: Icon(Icons.person),
                ),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
            ),
            SizedBox(
              width: 300,
              child: TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                  hintText: 'パスワード',
                  prefixIcon: Icon(Icons.vpn_key),
                ),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 30),
            ),
            Center(
              child: SizedBox(
                width: 348, //横幅
                height: 64, //高さ
                child: ElevatedButton(
                  onPressed: () {
                    context.pushNamed("usertop");
                  },
                  style: ElevatedButton.styleFrom(
                    // Foreground colorは多分書いている意味なし
                    // Background color
                    backgroundColor: HexColor('6fd6d2'),
                  ),
                  child: Text(
                    'ログイン',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 27,
                      color: HexColor('ffffff'),
                    ),
                  ),
                ),
              ),
            ),
          ]),
    );
  }
}
