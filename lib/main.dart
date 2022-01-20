import 'package:flutter/material.dart';
import 'package:parsehubDemo/viewscreen/startscreen.dart';

void main() {
  runApp(ParseHubDemo());
}

class ParseHubDemo extends StatelessWidget {
  const ParseHubDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: StartScreen.routeName,
      routes: {
        StartScreen.routeName: (context) => const StartScreen(),
      },
    );
  }
}
