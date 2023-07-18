import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kurumo_app_practice/views/pages/auth/register_select_device_page.dart';

class RegisterSelectPage extends HookConsumerWidget {
  const RegisterSelectPage({super.key});

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
              height: 145,
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
              child: SizedBox(
                width: double.infinity,
                height: 160,
                child: Image.asset('assets/images/customer.png'),
              ),
            ),
            const SizedBox(
              height: 56,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => const RegisterSelectDevicePage()),
                  ),
                );
              },
              child: SizedBox(
                width: double.infinity,
                height: 160,
                child: Image.asset('assets/images/trader.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
