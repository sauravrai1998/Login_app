import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import '../utils/constants.dart';

void main() => runApp(MaterialApp(home: LetsChat()));

class Session {
  static bool isSelectMode = false;
}

class LetsChat extends StatefulWidget {
  final String logo = Assets.right;
  final Color cardBackgroundColor = Color(0xFF6874C2);
  @override
  _LetsChatState createState() => _LetsChatState();
}

class _LetsChatState extends State<LetsChat> {




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Sucessful'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Login Successful',
              textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.blue,
                fontSize: 24.0,
                fontWeight: FontWeight.w700
            ),),
          ],
        )


      )
    );
  }
}



