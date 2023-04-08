import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:helpful_flutter_tools/core/router/app_router.gr.dart';
import 'package:helpful_flutter_tools/core/style/screen.dart';
import 'package:helpful_flutter_tools/core/utils/page_title.dart';
import 'package:helpful_flutter_tools/home/widgets/tool_list_tile_widget.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    List<Widget> buildToolList() => [
          ToolListTileWidget(
            title: PageTitle.dynamicSearch,
            subtitle: 'Search for a word and get a list of results',
            onTap: () => context.pushRoute(const DynamicSearchRoute()),
          ),
          ToolListTileWidget(
            title: PageTitle.carousel,
            subtitle: 'A carousel of cards',
            onTap: () => context.pushRoute(const CarouselRoute()),
          )
        ];

    return Padding(
      padding: const EdgeInsets.all(kDefaultPadding),
      child: Column(
        children: buildToolList(),
      ),
    );
  }
}