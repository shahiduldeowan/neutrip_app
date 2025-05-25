import 'package:flutter/material.dart';
import 'package:neutrip/core/theme/app_theme.dart';
import 'package:neutrip/presentation/pages/splash_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: darkTheme(),
      home: SplashPage(key: const Key('splash_page')),
    );
  }
}
