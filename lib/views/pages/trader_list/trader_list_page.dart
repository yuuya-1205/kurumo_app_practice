import 'package:flutter/material.dart';

import 'package:hooks_riverpod/hooks_riverpod.dart';

class TraderListPage extends HookConsumerWidget {
  const TraderListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //HookWidgetを使っているためProviderは書かなくていい。

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
          ],
        ),
      ),
    );
  }
}
