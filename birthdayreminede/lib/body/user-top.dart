// ignore_for_file: non_constant_identifier_names, avoid_web_libraries_in_flutter, prefer_const_constructors, unused_import, avoid_unnecessary_containers, unused_label

import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:firestore_search/firestore_search.dart';

class UserTop extends StatelessWidget {
  const UserTop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
/*    return ListView( // 全部の要素をListViewで表示される。スクロールに対応するため。
      padding: EdgeInsets.all(16),
      children: [
        SearchBirhdayBox(), // 検索ボックス
        FirstBirthdayInfoCard(), // 1番目に誕生日が近い人の情報が表示されるカード
        SecondBirthdayInfoCard(), // 2番目に誕生日が近い人の情報が表示されるカード
        ThirdBirthdayInfoCard(), // 3番目に誕生日が近い人の情報が表示されるカード
      ],
    );
  }
}*/

/* Widget SearchBirhdayBox() => TextField(

  );

  Widget FirstBirthdayInfoCard() => Card(
    child: Column(
      children:<Widget>[
        Row(
          children: <Widget>[
            Container(
              child: CircleAvatar(
                radius: 40,
                backgroundColor: Colors.white,
                backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/cs21-22706.appspot.com/o/testimage%2Fsampleicon.PNG?alt=media&token=5d0888c9-dcd6-443c-b8dc-bfef821428d2')
                ),
          ),
          // ↑誕生日の人のアイコン。FirebaseのCloudStrageからNetworkImageを使って呼び出す
            Container(
              child: const Text.rich( //誰々の誕生日まであと何日
                      TextSpan(
                        children: <TextSpan>[
                          TextSpan(text: 'ふくちゃん', style: TextStyle(fontSize: 20)),
                          TextSpan(text: 'の誕生日まで'),
                          TextSpan(text: 'あと', style: TextStyle(fontSize: 18)),
                          TextSpan(text: '1', style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                          TextSpan(text: '日', style: TextStyle(fontSize: 18)),
                  ],
                ),
              ),
            ),
        ],
      ),
/*      Container(
        child: Text("趣味・好きなもの"),
      ),
      Container(
          child: Column(
            children:<Widget>[
            //for(int n = 0; n =< dbc2; n++) ... {
              Row(
                children:<Widget>[
                //for(int i = 0; i < 3; i++) ... {
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        foregroundColor:
                            Theme.of(context).colorScheme.onSecondaryContainer,
                        backgroundColor: Theme.of(context).colorScheme.secondaryContainer,
                      ).copyWith(elevation: ButtonStyleButton.allOrNull(0.0)),
                      onPressed: () {
                        child: const Text('旅行');
                      }, child: null,
                    ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        foregroundColor:
                            Theme.of(context).colorScheme.onSecondaryContainer,
                        backgroundColor: Theme.of(context).colorScheme.secondaryContainer,
                      ).copyWith(elevation: ButtonStyleButton.allOrNull(0.0)),
                      onPressed: () {
                        child: const Text('読書');
                      }, child: null, 
                    ),
                  //}
                ]
              ),
              Row(
                children:<Widget>[
                //for(int i = 0; i < 3; i++) ... {
                Container(
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        foregroundColor:
                            Theme.of(context).colorScheme.onSecondaryContainer,
                        backgroundColor: Theme.of(context).colorScheme.secondaryContainer,
                      ).copyWith(elevation: ButtonStyleButton.allOrNull(0.0)),
                      onPressed: () {
                        child: const Text('漫画');
                      }
                    ),
                  
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        foregroundColor:
                            Theme.of(context).colorScheme.onSecondaryContainer,
                        backgroundColor: Theme.of(context).colorScheme.secondaryContainer,
                      ).copyWith(elevation: ButtonStyleButton.allOrNull(0.0)),
                      onPressed: () {
                        child: const Text('スイーツ');
                      }
                    ),
                //}
                ],
              ),
        ),
      ),
        Container(
          Text("メモ");
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextFormField(
            maxLines: 5,
            keyboardType: TextInputType.multiline,
            decoration: InputDecoration(border: OutlineInputBorder()),
            
          ),
        ),
        ),*/
      ],
    ),
  );

  Widget SecondBirthdayInfoCard() => Card(
    child: ListTile(
      leading: CircleAvatar(backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/cs21-22706.appspot.com/o/testimage%2Fsampleicon.PNG?alt=media&token=5d0888c9-dcd6-443c-b8dc-bfef821428d2')),
      // ↑誕生日の人のアイコン。FirebaseのCloudStrageからNetworkImageを使って呼び出す
      title: const Text.rich( //誰々の誕生日まであと何日
              TextSpan(
                children: <TextSpan>[
                  TextSpan(text: 'たまちゃん'),
                  TextSpan(text: 'の誕生日まで'),
                  TextSpan(text: 'あと', style: TextStyle(fontSize: 18)),
                  TextSpan(text: '2', style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold)),
                  TextSpan(text: '日', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    ),
  );

  Widget ThirdBirthdayInfoCard() => Card(
    child: ListTile(
      leading: CircleAvatar(backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/cs21-22706.appspot.com/o/testimage%2Fsampleicon.PNG?alt=media&token=5d0888c9-dcd6-443c-b8dc-bfef821428d2')),
      // ↑誕生日の人のアイコン。FirebaseのCloudStrageからNetworkImageを使って呼び出す
      title: const Text.rich( //誰々の誕生日まであと何日
              TextSpan(
                children: <TextSpan>[
                  TextSpan(text: 'たまちゃん'),
                  TextSpan(text: 'の誕生日まで'),
                  TextSpan(text: 'あと', style: TextStyle(fontSize: 18)),
                  TextSpan(text: '2', style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold)),
                  TextSpan(text: '日', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    ),
  );*/
    return Text("Hello");
  }
}
