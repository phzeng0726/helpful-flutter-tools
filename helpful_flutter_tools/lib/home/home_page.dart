import 'package:flutter/material.dart';
import 'package:helpful_flutter_tools/home/widgets/home_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: const Text('Useful Flutter Tools'),
      ),
      body: const HomeBody(),
    );
  }
}