import 'package:flutter/material.dart';
import 'package:helpful_flutter_tools/02_carousel/view/widgets/carousel_body.dart';
import 'package:helpful_flutter_tools/core/utils/page_title.dart';

class CarouselPage extends StatelessWidget {
  const CarouselPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: const Text(PageTitle.carousel),
      ),
      body: const CarouselBody(),
    );
  }
}