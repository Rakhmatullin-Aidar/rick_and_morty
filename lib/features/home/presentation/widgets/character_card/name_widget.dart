import 'package:flutter/material.dart';
import 'package:rick_and_morty/features/home/domain/entities/character_entity/character_entity.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({Key? key, required this.character}) : super(key: key);

  final CharacterEntity character;

  @override
  Widget build(BuildContext context) {
    return Text(
      character.name,
      style: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w800,
      ),
    );
  }
}
