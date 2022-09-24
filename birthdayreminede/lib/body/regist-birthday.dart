import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

/*class RegistBirthday extends StatelessWidget {
  RegistBirthday({Key key}) : super(key: key);

  final GlobalKey<FormBuilderState> _formKey = GlobalKey<FormBuilderState>();

  @override
  Widget build(BuildContext context) {
    return Column(
    children: const <Widget>[
        Text("誕生日登録"),
        FormBuilder(
          key: _formKey,
          child: FormBuilderTextField.required(name:"名前"),
          child: FormBuilderTextField.required(name:"年齢"),
          child: FormBuilderDateTimePicker.required(name: "誕生日",),
          child: FormBuilderDropdown.required(name: "趣味・好きなもの",),
          child: FormBuilderTextField(
            name:"メモ",
            keyboardType: TextInputType.multiline,
            maxLines: 5,
            ),
          )
        child: RaisedButton(
        child: Text('登録'),
        onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MainUserTop()),
            );
          },
        ),
      ],
    );
  }
}*/

class RegistBirthday extends StatelessWidget {
  const RegistBirthday({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}