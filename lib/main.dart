import 'package:flutter/material.dart';
import 'package:ptgest/pages/loading_page.dart';

void main() {
  runApp(PTGest());
}

class PTGest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: Colors.purpleAccent,
        primarySwatch: Colors.green,
        primaryColor: Colors.white,
      ),
      home: LoadingPage(),
    );
  }
}
