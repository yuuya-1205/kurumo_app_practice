import 'package:flutter/material.dart';
import 'package:kurumo_app_practice/presentation/util/color.dart';

import '../../component/button.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("今tには"),
      ),
      body: Column(children: [
        const SizedBox(
          height: 12,
        ),
        TextFormField(),
        const SizedBox(
          height: 12,
        ),
        TextFormField(),
        Button(
          onPressed: () {},
          backgroundColor: ClolorManager.primary,
          text: 'こんにtは',
        )
      ]),
    );
  }
}
