import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kurumo_app_practice/views/components/button.dart';
import 'package:kurumo_app_practice/views/components/input_form.dart';
import 'package:kurumo_app_practice/views/components/policy_text.dart';
import 'package:kurumo_app_practice/views/pages/home/home_page.dart';
import 'package:kurumo_app_practice/views/pages/reserve/reserve_list_page.dart';
import 'package:kurumo_app_practice/views/pages/top/top_page.dart';
import 'package:kurumo_app_practice/views/util/color.dart';

class CreateCompanyPage extends HookConsumerWidget {
  const CreateCompanyPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final companyNameController = useTextEditingController();
    final phoneNumberController = useTextEditingController();
    final passwordController = useTextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: const Text('新規登録'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Text("入力した会社はお客様側に表示されます"),
            const SizedBox(
              height: 63,
            ),
            InputForm(
              controller: companyNameController,
              hintText: "会社名",
              labelText: "会社名",
            ),
            const SizedBox(
              height: 16,
            ),
            InputForm(
              controller: phoneNumberController,
              hintText: "連絡先",
              labelText: "連絡先",
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              children: [
                const Text("郵便番号"),
                const SizedBox(
                  width: 28,
                ),
                InputForm(
                  controller: passwordController,
                  hintText: "〒",
                  labelText: "〒",
                ),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            InputForm(
              controller: passwordController,
              hintText: "住所",
              labelText: "住所",
            ),
            const SizedBox(
              height: 16,
            ),
            InputForm(
              controller: passwordController,
              hintText: "建物名",
              labelText: "建物名",
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
                    builder: ((context) => const TopPage()),
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
