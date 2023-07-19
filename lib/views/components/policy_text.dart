import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PolicyText extends HookConsumerWidget {
  const PolicyText({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return RichText(
      text: const TextSpan(
        style: TextStyle(color: Colors.black),
        children: [
          TextSpan(
            text: '登録することで、',
            style: TextStyle(
              fontSize: 10,
            ),
          ),
          TextSpan(
            text: 'プライバシーポリシー',
            style: TextStyle(
              fontSize: 10,
              decoration: TextDecoration.underline,
            ),
          ),
          TextSpan(
            text: ' と',
            style: TextStyle(
              fontSize: 10,
            ),
          ),
          TextSpan(
            text: '利用規約',
            style: TextStyle(
              fontSize: 10,
              decoration: TextDecoration.underline,
            ),
          ),
          TextSpan(
            text: ' に同意したことになります',
            style: TextStyle(
              fontSize: 10,
            ),
          ),
        ],
      ),
    );
  }
}
