import 'package:flutter/material.dart';
import 'package:helpful_flutter_tools/01_dynamic_search/view/widgets/dynamic_search_body.dart';
import 'package:helpful_flutter_tools/core/utils/page_title.dart';

class DynamicSearchPage extends StatelessWidget {
  const DynamicSearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: const Text(PageTitle.dynamicSearch),
      ),
      body: const DynamicSearchBody(),
    );
  }
}