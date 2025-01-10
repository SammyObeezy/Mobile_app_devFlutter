import 'package:currency_converter/currency_converter_material_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Widgets describe what the app is doing, the app function is a widget passed to run App. For most cases a UI element
// Material App - A design system created by google.
// Cupertino App - A design system created by Apple.

// Types of widgets
// 1. StatelessWidget - Widget will have less states, data is immutable, data cannot be changed.
// 2. StatefulWidget - Widget has states, the data is mutable, data can be changed.
// 3. InheritedWidget

// Key helps flutter differentiate different widget instances.
// State, any data that determines how a widget behaves, renders or looks like.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );
  }
}
