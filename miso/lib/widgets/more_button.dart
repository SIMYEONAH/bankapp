import 'package:flutter/material.dart';

class MoreButton extends StatelessWidget {
  const MoreButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xff2B3044),
      ),
      height: 60,
      child: const Icon(
        Icons.add,
        size: 35,
        color: Color(0xff6A6E7A),
      ),
    );
  }
}
