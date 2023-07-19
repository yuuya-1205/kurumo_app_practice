import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kurumo_app_practice/views/pages/home/home_page.dart';

class TopPage extends HookConsumerWidget {
  const TopPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pages = [
      HomePage(),
    ];
    int _index = 0;
    return SafeArea(
      child: Scaffold(
        body: pages[_index],
      ),
    );
  }
}
