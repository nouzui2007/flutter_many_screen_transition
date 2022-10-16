import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  const Screen0({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ホーム"),
      ),
      body: Center(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextButton(
                child: const Text("１ページへ"),
                onPressed: () {
                  Navigator.pushNamed(context, '/first');
                },
              ),
              TextButton(
                child: const Text("２ページへ"),
                onPressed: () {
                  Navigator.pushNamed(context, '/second');
                },
              ),
            ],
          )
      ),
    );
  }
}

