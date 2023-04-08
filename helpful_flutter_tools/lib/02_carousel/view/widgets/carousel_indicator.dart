import 'package:flutter/material.dart';

class CarouselIndicator extends StatelessWidget {
  final bool isActive;
  final PageController? pageViewController;
  final int currentIndex;
  final int pressedIndex;
  final bool isLimited;

  const CarouselIndicator({
    Key? key,
    required this.isActive,
    // Only need these four parameters when supporting click dot to switch index
    this.pageViewController,
    required this.currentIndex,
    required this.pressedIndex,
    this.isLimited = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const int duration = 350;

    void dotPressed() {
      if (isLimited) {
        pageViewController!.animateToPage(
          pressedIndex,
          duration: const Duration(milliseconds: duration),
          curve: Curves.easeIn,
        );
      } else {
        int currentPageIndex = pageViewController!.page!.toInt();
        print(currentPageIndex);
        if (currentIndex % currentPageIndex < pressedIndex) {
          pageViewController!.animateToPage(
            currentPageIndex + pressedIndex - currentIndex % currentPageIndex,
            duration: const Duration(milliseconds: duration),
            curve: Curves.easeIn,
          );
        } else if (currentIndex % currentPageIndex > pressedIndex) {
          pageViewController!.animateToPage(
            currentPageIndex - currentIndex + pressedIndex,
            duration: const Duration(milliseconds: duration),
            curve: Curves.easeIn,
          );
        }
      }
    }

    return Flexible(
      child: InkWell(
        onTap: () => pageViewController != null ? dotPressed() : null,
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 350),
          margin: const EdgeInsets.symmetric(
            horizontal: 4.0,
            vertical: 8.0,
          ),
          height: 4.0,
          decoration: BoxDecoration(
            color: isActive ? Colors.blue : Colors.blue.withOpacity(0.1),
          ),
        ),
      ),
    );
  }
}
