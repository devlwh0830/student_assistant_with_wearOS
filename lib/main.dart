import 'package:flutter/material.dart';
import 'test.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'The Flutter Way',
      theme: ThemeData(
          visualDensity: VisualDensity.compact,
          useMaterial3: true, // use material 3
          colorScheme: const ColorScheme.dark( // dark colorscheme
            primary: Colors.white24,
            onBackground: Colors.white10,
            onSurface: Colors.white10,
          ),
      ),
      home: Main()
    );
  }
}
