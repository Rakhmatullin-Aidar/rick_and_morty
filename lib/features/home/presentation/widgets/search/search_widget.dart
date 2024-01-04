import 'package:flutter/material.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({
    Key? key,
    required this.onChanged,
  }) : super(key: key);

  final Function(String value) onChanged;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: TextFormField(
        decoration: const InputDecoration(
          hintText: 'Character name',
        ),
        onChanged: onChanged,
      ),
    );
  }
}
