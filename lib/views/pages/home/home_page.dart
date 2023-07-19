import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kurumo_app_practice/models/enum/home_page_tab_type.dart';
import 'package:kurumo_app_practice/views/util/color.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return DefaultTabController(
      length: HomePageTabType.values.length,
      child: Column(
        children: [
          TabBar(
            indicatorColor: ColorManager.primary,
            labelColor: ColorManager.primary,
            unselectedLabelColor: ColorManager.textGray,
            labelStyle: const TextStyle(fontSize: 12),
            tabs: HomePageTabType.values
                .map((type) => Tab(text: type.title))
                .toList(),
          ),
          Expanded(
            child: TabBarView(
              children:
                  HomePageTabType.values.map((type) => type.view).toList(),
            ),
          ),
        ],
      ),
    );
  }
}
