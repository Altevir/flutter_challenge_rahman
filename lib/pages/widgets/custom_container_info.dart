import 'package:flutter/material.dart';

class CustomContainerInfo extends StatelessWidget {
  const CustomContainerInfo({
    super.key,
    required this.icon,
    required this.color,
  });

  final IconData icon;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .07,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        border: Border.all(color: Colors.grey[300]!),
        color: Colors.white,
      ),
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(6),
                bottomLeft: Radius.circular(6),
              ),
              color: color,
            ),
            width: 20,
          ),
          const SizedBox(width: 10),
          Icon(icon),
        ],
      ),
    );
  }
}
