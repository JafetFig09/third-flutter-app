
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CircleBubble extends StatelessWidget {
  const CircleBubble({
    super.key,
    required this.size,
    required this.bubbleColor,
  });

  final double size;
  final Color bubbleColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: bubbleColor,
      ),
    );
  }
}

class AnimatedBubble extends StatelessWidget {
  const AnimatedBubble({
    super.key,
    required this.animation,
    required this.left,
    required this.bottom,
    required this.bubble,
  });

  final Animation<double> animation;
  final double left;
  final double bottom;
  final Widget bubble;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: left,
      bottom: bottom,
      child: AnimatedBuilder(
        animation: animation,
        builder: (context, child) {
          return Transform.scale(
            scale: animation.value,
            alignment: Alignment.bottomLeft,
            child: child,
          );
        },
        child: bubble,
      ),
    );
  }
}