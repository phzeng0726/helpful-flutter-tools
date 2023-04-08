import 'package:flutter/material.dart';
import 'package:helpful_flutter_tools/02_carousel/model/person_data.dart';

class ItemCardWidget extends StatelessWidget {
  const ItemCardWidget({
    super.key,
    required this.item,
    required this.index,
  });

  final PersonData item;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            item.name,
            style: const TextStyle(
              fontSize: 28.0,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Text(
            item.height.toString(),
          ),
          Text(
            item.age.toString(),
          ),
        ],
      ),
    );
  }
}
