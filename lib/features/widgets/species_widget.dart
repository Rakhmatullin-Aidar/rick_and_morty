import 'package:flutter/material.dart';

class SpeciesWidget extends StatelessWidget {
  const SpeciesWidget({
    Key? key,
    required this.species,
  }) : super(key: key);

  final String species;

  @override
  Widget build(BuildContext context) {
    return Text(
      'Species: $species',
      style: const TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
      ),
    );
  }
}
