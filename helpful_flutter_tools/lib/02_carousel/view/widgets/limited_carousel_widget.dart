import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:helpful_flutter_tools/02_carousel/bloc/carousel_bloc.dart';
import 'package:helpful_flutter_tools/02_carousel/model/person_data.dart';
import 'package:helpful_flutter_tools/02_carousel/view/widgets/carousel_indicator.dart';
import 'package:helpful_flutter_tools/02_carousel/view/widgets/item_card_widget.dart';
import 'package:helpful_flutter_tools/core/style/screen.dart';

class LimitedCarouselWidget extends StatelessWidget {
  const LimitedCarouselWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final pageViewController = PageController(
      initialPage: 0,
    );

    return BlocProvider(
      create: (context) => CarouselBloc()
        ..add(
          CarouselEvent.loadItemList(sampleItemList),
        ),
      child: BlocBuilder<CarouselBloc, CarouselState>(
        builder: (context, state) {
          final List itemList = state.itemList;

          return Padding(
            padding: const EdgeInsets.all(kDefaultPadding),
            child: Column(
              children: [
                Text("Index: ${state.currentIndex}"),

                // DotIndicatorRow
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: List.generate(
                    itemList.length,
                    (index) => CarouselIndicator(
                      isActive: state.currentIndex == index,
                      pageViewController: pageViewController,
                      currentIndex: state.currentIndex,
                      pressedIndex: index,
                      isLimited: true,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 40.0,
                ),
                if (itemList.isNotEmpty) ...[
                  Center(
                    child: SizedBox(
                      height: 200.0,
                      child: PageView.builder(
                        controller: pageViewController,
                        itemCount: itemList.length,
                        onPageChanged: (index) => context
                            .read<CarouselBloc>()
                            .add(CarouselEvent.currentIndexChanged(index)),
                        itemBuilder: (context, index) {
                          final item = itemList[index];

                          return ItemCardWidget(
                            item: item,
                            index: index,
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ],
            ),
          );
        },
      ),
    );
  }
}
