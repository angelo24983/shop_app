import 'package:flutter/material.dart';
import 'package:shop_app/screens/products_overview_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData(
      primarySwatch: Colors.purple,
      fontFamily: 'Lato',
    );

    return MaterialApp(
      title: 'MyShop',
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
          secondary: Colors.deepOrange,
        ),
      ),
      home: ProductsOverviewScreen(),
    );
  }
}
