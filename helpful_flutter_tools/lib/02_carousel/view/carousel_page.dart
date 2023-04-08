import 'package:flutter/material.dart';
import 'package:helpful_flutter_tools/02_carousel/view/widgets/carousel_body.dart';

class CarouselPage extends StatelessWidget {
  const CarouselPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: const Text('Carousel'),
      ),
      body: const CarouselBody(),
    );
  }
}