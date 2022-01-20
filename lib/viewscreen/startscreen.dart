import 'dart:html';
import 'dart:async';

import 'package:flutter/material.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({Key? key}) : super(key: key);

  static const routeName = '/startScreen';

  @override
  State<StatefulWidget> createState() {
    return _StartState();
    //moved Location
  }
}

class _StartState extends State<StartScreen> {
  late _Controller con;

  @override
  void initState() {
    super.initState();
    con = _Controller(this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Start Screen'),
      ),
      body: const Text('Start Screen'),
    );
  }
}

class _Controller {
  late _StartState state;
  _Controller(this.state);
}
