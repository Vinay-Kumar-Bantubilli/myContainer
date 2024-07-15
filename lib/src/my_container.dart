import 'package:flutter/widgets.dart';

class MyContainer extends StatefulWidget {
  final double width;
  final double height;
  final Color color;
  final String  text;
  const MyContainer({super.key,
    required this.width,
    required this.height,
    required this.color,
    required this.text
  });

  @override
  State<MyContainer> createState() => _MyContainerState();
}

class _MyContainerState extends State<MyContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width,
      height: widget.height,
      color: widget.color,
      child: Center(child: Text(widget.text)),
    );
  }
}