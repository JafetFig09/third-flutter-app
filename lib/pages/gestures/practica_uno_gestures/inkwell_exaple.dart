import 'package:flutter/material.dart';

class InkweelExample extends StatelessWidget {
  const InkweelExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('InkWell Demo'),
      ),
      body: const Center(
        child: MyButton(),
      )
    );
  }
}




class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
    
      onTap: () {
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
          content: Text('Tap'),
        ));
      },
      child: const Padding(
        padding: EdgeInsets.all(12),
        child: Text('Flat Button'),
        
      ),
    );
  }
}