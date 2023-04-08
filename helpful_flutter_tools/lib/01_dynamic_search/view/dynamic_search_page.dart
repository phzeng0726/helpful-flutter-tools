import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:helpful_flutter_tools/01_dynamic_search/bloc/dynamic_search_bloc.dart';

class DynamicSearchPage extends StatelessWidget {
  const DynamicSearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => DynamicSearchBloc()
        ..add(
          const DynamicSearchEvent.loadLocationList(),
        ),
      child: BlocBuilder<DynamicSearchBloc, DynamicSearchState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Dynamic Search'),
            ),
            body: ListView(
              children: [
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextField(
                    decoration: const InputDecoration(
                      hintText: 'Search',
                      border: OutlineInputBorder(),
                    ),
                    onChanged: (value) => context.read<DynamicSearchBloc>().add(
                          DynamicSearchEvent.queryData(value),
                        ),
                  ),
                ),
                const SizedBox(height: 20),
                if (state.queryKey.isEmpty) ...[
                  ListView.builder(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: state.fullData.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        title: Text(state.fullData[index]),
                      );
                    },
                  )
                ] else ...[
                  ListView.builder(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: state.queriedData.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        title: Text(state.queriedData[index]),
                      );
                    },
                  )
                ]
              ],
            ),
          );
        },
      ),
    );
  }
}
