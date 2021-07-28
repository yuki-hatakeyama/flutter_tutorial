import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'タブタイトルのテキストが入ります。',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ヘッダータイトルのテキストが入ります。'),
        ),
        body: Center(
          child: const Text.rich(
            TextSpan(
              text: 'Hello ', // default text style
              children: <TextSpan>[
                TextSpan(
                  text: 'Beautiful ',
                  style: TextStyle(fontStyle: FontStyle.italic)
                ),
                TextSpan(
                  text: ' World',
                  style: TextStyle(fontWeight: FontWeight.bold)
                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}
