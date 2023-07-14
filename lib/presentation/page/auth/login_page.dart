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
        title: const Text("今tには"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(children: [
          const SizedBox(
            height: 12,
          ),
          TextFormField(
            decoration: const InputDecoration(
              fillColor: ColorManager.fillGray,
              filled: true,
              border: InputBorder.none,
              hintText: "メールアドレス",
              labelText: "メールアドレス",
              labelStyle: TextStyle(
                color: ColorManager.textGray,
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          TextFormField(
            decoration: const InputDecoration(
              suffixIcon: Icon(Icons.hide_source_outlined),
              fillColor: ColorManager.fillGray,
              filled: true,
              border: InputBorder.none,
              hintText: "パスワード",
              labelText: "パスワード",
              labelStyle: TextStyle(
                color: ColorManager.textGray,
              ),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          const Text('パスワード忘れ'),
          const SizedBox(
            height: 32,
          ),
          Button(
            onPressed: () {},
            backgroundColor: ColorManager.primary,
            text: 'こんにtは',
          )
        ]),
      ),
    );
  }
}
