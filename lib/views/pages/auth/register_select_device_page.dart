import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kurumo_app_practice/views/components/button.dart';
import 'package:kurumo_app_practice/views/pages/auth/register_send_email_page.dart';
import 'package:kurumo_app_practice/views/util/color.dart';

class RegisterSelectDevicePage extends HookConsumerWidget {
  const RegisterSelectDevicePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('新規登録'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const SizedBox(
              height: 194,
            ),
            Button(
              width: double.infinity,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => const RegisterSendEmailPage()),
                  ),
                );
              },
              backgroundColor: ColorManager.primary,
              text: "メールアドレスで続ける",
            ),
            const SizedBox(
              height: 50,
            ),
            const Text("または"),
            const SizedBox(
              height: 27,
            ),
            Button(
              width: double.infinity,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => const RegisterSendEmailPage()),
                  ),
                );
              },
              backgroundColor: ColorManager.primary,
              text: "Googleで続ける",
            ),
            const SizedBox(
              height: 18,
            ),
            Button(
              width: double.infinity,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => const RegisterSendEmailPage()),
                  ),
                );
              },
              backgroundColor: ColorManager.primary,
              text: "Appleで続ける",
            ),
          ],
        ),
      ),
    );
  }
}
