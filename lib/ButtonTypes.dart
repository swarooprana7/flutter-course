import 'package:flutter/material.dart';

class Button_Types extends StatelessWidget {
  const Button_Types({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
        title: const Text('Button Types'),
      ),
      body: Center(
        child: TextButton(
          child: const Text('Click me now!!'),
          onPressed: () {
            print('Yor just clicked me!!');
          },
          onLongPress: () {
            print('Long Pressed!');
          },
        ),
      ),
      // body: ElevatedButton(
      //   child: const Text('ElevatedButton'),
      //   onPressed: () {
      //     print('I am elevated button ');
      //   },
      // ),
      // body: Center(
      //   child: OutlinedButton(
      //     child: const Text('OutlinedButton'),
      //     onPressed: () {
      //       print('outlinedbutton');
      //     },
      //   ),
      // ),
    );
  }
}
