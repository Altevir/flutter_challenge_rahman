import 'package:flutter/material.dart';

import 'package:flutter_challenge_rahman/pages/widgets/custom_container_info.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Rodrigo Rahman - Desafio 24/03/2023',
          style: TextStyle(
            fontSize: 14,
            color: Colors.white,
          ),
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Center(
          child: CustomContainerInfo(
            icon: Icons.notifications,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
