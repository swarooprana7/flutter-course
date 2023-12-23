import 'package:flutter/material.dart';

class MyContainer_App extends StatelessWidget {
  const MyContainer_App({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        centerTitle: true,
        title: const Text('Container'),
      ),
      body: Center(
        child: Container(
          color: Colors.blue,
          height: 200,
          width: 200,
          child: const Center(
            child: Text(
              'Hii Swaroop!',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  backgroundColor: Colors.pinkAccent),
            ),
          ),
        ),
      ),
    );
  }
}
