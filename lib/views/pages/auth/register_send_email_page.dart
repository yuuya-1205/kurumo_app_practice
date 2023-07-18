import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kurumo_app_practice/views/components/button.dart';
import 'package:kurumo_app_practice/views/components/input_form.dart';
import 'package:kurumo_app_practice/views/util/color.dart';

class RegisterSendEmailPage extends HookConsumerWidget {
  const RegisterSendEmailPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final emailController = useTextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: const Text('新規登録'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            InputForm(
              controller: emailController,
              hintText: "メールアドレス",
              labelText: "メールアドレス",
            ),
            const SizedBox(
              height: 145,
            ),
            Button(
              width: double.infinity,
              onPressed: () {},
              backgroundColor: ColorManager.primary,
              text: "確認メールを送信",
            ),
            const SizedBox(
              height: 56,
            ),
          ],
        ),
      ),
    );
  }
}
