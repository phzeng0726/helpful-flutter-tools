import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:helpful_flutter_tools/01_dynamic_search/bloc/dynamic_search_bloc.dart';
import 'package:helpful_flutter_tools/01_dynamic_search/view/widgets/dynamic_search_list_view_widget.dart';
import 'package:helpful_flutter_tools/core/style/screen.dart';
import 'package:helpful_flutter_tools/core/widgets/custom_text_field_widget.dart';
import 'package:helpful_flutter_tools/core/widgets/tap_out_dismiss_keyboard.dart';

class DynamicSearchBody extends StatelessWidget {
  const DynamicSearchBody({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController controller = TextEditingController();

    return BlocProvider(
      create: (context) => DynamicSearchBloc()
        ..add(
          const DynamicSearchEvent.loadLocationList(),
        ),
      child: BlocBuilder<DynamicSearchBloc, DynamicSearchState>(
        builder: (context, state) {
          return Padding(
            padding: const EdgeInsets.all(kDefaultPadding),
            child: TapOutDismissKeyboard(
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: kDefaultPadding,
                    ),
                    child: CustomTextFieldWidget(
                      controller: controller,
                      hintText: 'Search',
                      onChanged: (value) =>
                          context.read<DynamicSearchBloc>().add(
                                DynamicSearchEvent.queryData(value),
                              ),
                      onFocusChange: (hasFocus) => context
                          .read<DynamicSearchBloc>()
                          .add(
                            DynamicSearchEvent.searchBoxFocusChanged(hasFocus),
                          ),
                    ),
                  ),
                  if (state.isSearchBoxFocused) ...[
                    if (state.queryKey.isEmpty) ...[
                      DynamicSearchListViewWidget(
                        dataList: state.fullData,
                        controller: controller,
                      )
                    ] else ...[
                      DynamicSearchListViewWidget(
                        dataList: state.queriedData,
                        controller: controller,
                      )
                    ]
                  ],
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
