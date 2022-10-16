import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ページ１"),
      ),
      body: Center(
        child: TextButton(
          child: const Text("ホームに遷移する"),
          onPressed: () {
            // 戻る
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}

