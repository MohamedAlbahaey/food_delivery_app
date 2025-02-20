import 'package:flutter/material.dart';
import 'package:food_delivery_app/pages/login_page.dart';
import 'package:food_delivery_app/theme/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: const MainApp(),
    )
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
      theme: Provider.of<ThemeProvider>(context).themeData,
    );
  }
}
