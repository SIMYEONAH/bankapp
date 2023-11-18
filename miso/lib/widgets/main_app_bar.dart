import 'package:flutter/material.dart';

class MainAddBar extends StatelessWidget {
  const MainAddBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Row(
        children: [
          const Text(
            "GISUN",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 20,
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 12,
              vertical: 6,
            ),
            decoration: BoxDecoration(
              color: const Color(0xff2B3044),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Text(
              "My account",
              style: TextStyle(
                fontSize: 12,
                color: Colors.white,
              ),
            ),
          ),
          const Spacer(),
          const CircleAvatar(
            backgroundImage: NetworkImage(
                'https://cdnimage.dailian.co.kr/news/201309/news_1379213510_386542_m_1.jpg'),
            radius: 18,
          ),
        ],
      ),
    );
  }
}
