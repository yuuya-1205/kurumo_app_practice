import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kurumo_app_practice/views/components/button.dart';
import 'package:kurumo_app_practice/views/components/policy_text.dart';
import 'package:kurumo_app_practice/views/pages/auth/register_send_email_page.dart';
import 'package:kurumo_app_practice/views/util/color.dart';

class ReserveListPage extends HookConsumerWidget {
  const ReserveListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            const SizedBox(
              height: 16,
            ),
            const SizedBox(
              height: 131,
            ),
            const PolicyText(),
            const SizedBox(
              height: 22,
            ),
            Button(
              width: double.infinity,
              onPressed: () {
                //ここでCompanyが作成されるようにする。
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => const RegisterSendEmailPage()),
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
