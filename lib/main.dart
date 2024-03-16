import 'package:flutter/material.dart';
import 'package:bestest_calculator/main_tab_bar.dart';

//https://www.figma.com/community/file/1207732029094166615/calculator-mobile-app-ui-deisgn
//https://www.scalefocus.com/wp-content/uploads/2023/10/SF_ScaleCalc_banner_ipad_1d-1536x1151.webp
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of the application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(22, 26, 32, 1.0),
          body: MainTabBar()
      ),
    );
  }
}

