import 'package:flutter/material.dart';

class MySliverAppBar extends StatelessWidget {
  final Widget child;
  final Widget title;

  const MySliverAppBar({
    super.key,
    required this.child,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      title: Text("Sunset Diner"),
      backgroundColor: Theme.of(context).colorScheme.surface,
      expandedHeight: 380,
      collapsedHeight: 120,
      floating: false,
      pinned: true,
      actions: [
        IconButton(
          icon: Icon(Icons.shopping_cart_outlined),
          onPressed: () {},
        ),
      ],
      flexibleSpace: FlexibleSpaceBar(
        background: Padding(
          padding: const EdgeInsets.only(bottom: 50.0),
          child: child,
        ),
        title: title,
        centerTitle: true,
      ),
    );
  }
}
