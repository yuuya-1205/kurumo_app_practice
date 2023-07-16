import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kurumo_app_practice/views/components/input_form.dart';
import 'package:kurumo_app_practice/views/pages/auth/register_select_page.dart';
import 'package:kurumo_app_practice/views/pages/trader_list/trader_list_page.dart';
import 'package:kurumo_app_practice/views/util/color.dart';

import '../../components/button.dart';

class LoginPage extends HookConsumerWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //HookWidgetを使っているためProviderは書かなくていい。
    final emailController = useTextEditingController();
    final passwordController = useTextEditingController();

    Future<void> authLogin() async {}

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const SizedBox(
              height: 80,
            ),
            SizedBox(
              width: 130,
              height: 40,
              child: Image.asset('assets/images/logo.png'),
            ),
            const SizedBox(
              height: 56,
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
            const Text(
              'パスワード忘れ',
            ),
            const SizedBox(
              height: 32,
            ),
            Button(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => const TraderListPage()),
                  ),
                );
              },
              backgroundColor: ColorManager.primary,
              text: "ログイン",
            ),
            const SizedBox(
              height: 16,
            ),
            const Text(
              'または',
            ),
            const SizedBox(
              height: 32,
            ),
            Button(
              onPressed: () {},
              backgroundColor: ColorManager.primary,
              text: "Google",
            ),
            const SizedBox(
              height: 18,
            ),
            Button(
              onPressed: () {},
              backgroundColor: ColorManager.primary,
              text: "Apple",
            ),
            const SizedBox(
              height: 74,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => const RegisterSelectPage()),
                  ),
                );
              },
              child: const Text(
                '新規登録',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
