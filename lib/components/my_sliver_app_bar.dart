import 'package:flutter/material.dart';

class MySliverAppBar extends StatelessWidget {
  final Widget child;
  final String title;
  final PreferredSizeWidget? bottom;

  const MySliverAppBar({
    super.key,
    required this.child,
    required this.title,
    this.bottom,
  });

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      title: Text(title),
      backgroundColor: Theme.of(context).colorScheme.surface,
      expandedHeight: 325,
      collapsedHeight: 60,
      pinned: true,
      floating: false,
      bottom: bottom,
      flexibleSpace: FlexibleSpaceBar(
        background: child,
        centerTitle: true,
        expandedTitleScale: 1,
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.shopping_cart_outlined),
          onPressed: () {},
        ),
      ],
    );
  }
}
