import 'package:flutter/material.dart';

class MyStackWidget extends StatelessWidget {
  const MyStackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.pink,
        title: const Text("Stack Widget"),
      ),
      body: SizedBox(
        height: 250,
        width: 250,
        child: Stack(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.amber,
            ),
            Positioned(
              left: 21,
              top: 21,
              // right: 21,
              // bottom: 21,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.blue,
              ),
            )
          ],
        ),
      ),
    );
  }
}
