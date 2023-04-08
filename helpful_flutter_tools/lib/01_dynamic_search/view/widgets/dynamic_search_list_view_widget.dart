import 'package:flutter/material.dart';

class DynamicSearchListViewWidget extends StatelessWidget {
  const DynamicSearchListViewWidget({
    super.key,
    required this.dataList,
    required this.controller,
  });

  final List<String> dataList;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: dataList.length,
      itemBuilder: (context, index) {
        return ListTile(
          onTap: () {
            String data = dataList[index];
            if (controller.text != data) {
              controller.text = data;
              // Set cursor to the end of the text
              controller.selection = TextSelection.collapsed(
                offset: data.length,
              );
            }
            FocusScope.of(context).requestFocus(FocusNode());
          },
          title: Text(dataList[index]),
        );
      },
    );
  }
}
