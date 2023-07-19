import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kurumo_app_practice/views/components/button.dart';
import 'package:kurumo_app_practice/views/components/input_form.dart';
import 'package:kurumo_app_practice/views/components/policy_text.dart';
import 'package:kurumo_app_practice/views/util/color.dart';

import 'create_company_page.dart';

class CreateAccuntPage extends HookConsumerWidget {
  const CreateAccuntPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final nameController = useTextEditingController();
    final name2Controller = useTextEditingController();
    final passwordController = useTextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: const Text('新規登録'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const SizedBox(
              height: 63,
            ),
            Row(
              children: [
                InputForm(
                  controller: nameController,
                  hintText: "苗字",
                  labelText: "苗字",
                ),
                const SizedBox(
                  width: 16,
                ),
                InputForm(
                  controller: name2Controller,
                  hintText: "名前",
                  labelText: "名前",
                ),
              ],
            ),
            const SizedBox(
              height: 21,
            ),
            InputForm(
              controller: passwordController,
              hintText: "パスワード",
              labelText: "パスワード",
            ),
            const SizedBox(
              height: 36,
            ),
            InputForm(
              controller: passwordController,
              hintText: "パスワードの再入力",
              labelText: "パスワードの再入力",
            ),
            const SizedBox(
              height: 318,
            ),
            const PolicyText(),
            const SizedBox(
              height: 22,
            ),
            Button(
              width: double.infinity,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => const CreateCompanyPage()),
                  ),
                );
              },
              backgroundColor: ColorManager.primary,
              text: "アカウントを作成",
            ),
          ],
        ),
      ),
    );
  }
}
