import 'package:flutter/material.dart';
import 'package:unit_converter_app_flutter/category.dart';

const _categoryName = 'Cake';
const _categoryIcon = Icons.cake;
const _categoryColor = Colors.tealAccent;

void main() {
  runApp(
    UnitConverterApp(),
  );
}

class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Unit Converter',
              style: TextStyle(
                fontSize: 30.0,
              ),
          ),
          backgroundColor: Colors.green[100],
        ),
        body: Center(
          child: Category(
            name: _categoryName,
            color: _categoryColor,
            iconLocation: _categoryIcon,
          ),
        ),
      ),
    );
  }
}
