import 'dart:ui';

import 'package:flutter/material.dart';

class LoadingPage extends StatefulWidget {
  const LoadingPage({Key? key}) : super(key: key);

  @override
  _LoadingPageState createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'PTGest',
              style: TextStyle(
                color: Theme.of(context).primaryColor,
                fontSize: 40,
              ),
            ),
            SizedBox(height: 15),
            Text(
              'Online coaching managment service',
              style: TextStyle(
                color: Colors.cyan,
                fontSize: 15,
              ),
            ),
            SizedBox(height: 50),
            CircularProgressIndicator.adaptive(
              strokeWidth: 1,
              backgroundColor: Theme.of(context).backgroundColor,
            ),
          ],
        ),
      ),
    );
  }
}
