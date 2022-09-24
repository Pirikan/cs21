// ignore_for_file: prefer_const_constructors, unused_import

import 'package:birthdayreminde/body/user-top.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:go_router/go_router.dart';
import 'package:birthdayreminde/main.dart';

class RegistAccount extends StatefulWidget {
  const RegistAccount({super.key});

  @override
  State<RegistAccount> createState() => _RegistAccountState();
}

class _RegistAccountState extends State<RegistAccount> {
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
                '新規会員登録',
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
                  hintText: '名前',
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
                  hintText: 'ID',
                ),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'IDを入力してください';
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
                ),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'パスワードを入力してください';
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
                ),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'もう1度同じパスワードを入力して下さい';
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
                    '作成',
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
