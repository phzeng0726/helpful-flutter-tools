import 'package:flutter/material.dart';
import 'package:helpful_flutter_tools/02_carousel/view/widgets/limited_carousel_widget.dart';
import 'package:helpful_flutter_tools/02_carousel/view/widgets/unlimited_carousel_widget.dart';
import 'package:helpful_flutter_tools/core/style/screen.dart';

class CarouselBody extends StatelessWidget {
  const CarouselBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(kDefaultPadding),
      child: Column(
        children: const [
          Text("Limited Carousel"),
          LimitedCarouselWidget(),
          SizedBox(height: kDefaultPadding * 2),
          Text("Unlimited Carousel"),
          UnlimitedCarouselWidget(),
        ],
      ),
    );
  }
}
