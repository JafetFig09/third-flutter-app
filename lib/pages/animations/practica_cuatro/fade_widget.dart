import 'package:flutter/material.dart';

class FadeWidget extends StatefulWidget {
  const FadeWidget({super.key});

  @override
  State<FadeWidget> createState() => _FadeWidgetState();
}

class _FadeWidgetState extends State<FadeWidget> {
  bool _isVisible = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fade Widget'),
      ),
      body: Center(
        child: AnimatedOpacity(
          opacity: _isVisible ? 1.0 : 0.0,
          duration: const Duration(milliseconds: 500),
          child: Container(width: 300, height: 300, color: Colors.cyan),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
              setState(() {
                _isVisible = !_isVisible;
            }
          );
        },
        tooltip: 'Toggle Opacity',
        child: const Icon(Icons.flip),
      ),
    );
  }
}
