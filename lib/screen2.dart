import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ページ２"),
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

