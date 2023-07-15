import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kurumo_app_practice/presentation/component/input_form.dart';
import 'package:kurumo_app_practice/presentation/util/color.dart';

import '../../component/button.dart';

//providerはグローバルに出す
final _emailTextEditingController = Provider.autoDispose<TextEditingController>(
  (ref) => TextEditingController(),
);
final _passwordTextEditingController =
    Provider.autoDispose<TextEditingController>(
  (_) => TextEditingController(),
);

class LoginPage extends HookConsumerWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //これで監視している。
    final emailController = ref.watch(_emailTextEditingController);
    final passwordController = ref.watch(_passwordTextEditingController);

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(children: [
          const SizedBox(
            height: 12,
          ),
          InputForm(
            controller: emailController,
            hintText: "メールアドレス",
            labelText: "メールアドレス",
          ),
          const SizedBox(
            height: 8,
          ),
          InputForm(
            controller: passwordController,
            icon: Icons.hide_source_outlined,
            hintText: "パスワード",
            labelText: "パスワード",
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
