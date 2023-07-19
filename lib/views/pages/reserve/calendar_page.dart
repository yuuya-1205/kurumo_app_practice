import 'package:flutter/material.dart';

import 'package:hooks_riverpod/hooks_riverpod.dart';

class CalendarPage extends HookConsumerWidget {
  const CalendarPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('新規登録'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text("入力した会社はお客様側に表示されます"),
          ],
        ),
      ),
    );
  }
}
