/// 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
import 'package:flutter/material.dart';
import 'package:new_app/plugin_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // primarySwatch: Colors.blue,
        fontFamily: "Merriweather",
      ),
      home: const PluginScreen(),
    );
  }
}
