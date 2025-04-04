import 'package:flutter/material.dart';

class MyTabBar extends StatelessWidget {
  final TabController tabController;

  const MyTabBar({
    super.key,
    required this.tabController
  });

  @override
  Widget build(BuildContext context) {
    return TabBar(
      controller: tabController,
      tabs:[
        Tab(
          icon: Icon(Icons.home),
        ),
        Tab(
          icon: Icon(Icons.bug_report_rounded),
        ),
        Tab(
          icon: Icon(Icons.set_meal),
        ),
      ]
    );
  }
}