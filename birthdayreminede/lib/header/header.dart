// ignore_for_file: unused_import, use_key_in_widget_constructors, prefer_const_constructors, duplicate_ignore, unused_label

import 'package:birthdayreminde/main.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hexcolor/hexcolor.dart';

class Header extends StatelessWidget with PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: false,
      title: const Text('オメデト'),
      backgroundColor: HexColor('#FFF7DD'),
    );
    // ignore: dead_code
    endDrawer:
    Drawer(
      child: ListView(children: <Widget>[
        ListTile(
          onTap: () => context.pushNamed("usertop"),
          title: Text("TOP"),
        ),
        Divider(thickness: 2),
        ListTile(
            onTap: () => context.pushNamed("registbirthday"),
            title: Text("誕生日登録")),
        Divider(thickness: 2),
        // ignore: prefer_const_constructors
        ListTile(
            onTap: () => context.pushNamed("userinfo"), title: Text("ユーザー情報")),
        Divider(thickness: 2),
        ListTile(
            // onTap: () => context.pushNamed("logout"),
            title: Text("ログアウト(今後実装予定)")),
        Divider(thickness: 2),
      ]),
    );
  }
}
