import 'package:flutter/material.dart';

class ToolListTileWidget extends StatelessWidget {
  const ToolListTileWidget({
    super.key,
    required this.title,
    required this.subtitle,
    required this.onTap,
  });
  final String title;
  final String subtitle;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      trailing: const SizedBox(
        height: double.infinity,
        child: Icon(Icons.arrow_forward_ios),
      ),
      title: Text(title),
      subtitle: Text(subtitle),
      onTap: onTap,
    );
  }
}
