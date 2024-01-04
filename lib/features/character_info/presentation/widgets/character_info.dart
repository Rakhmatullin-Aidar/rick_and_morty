import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:rick_and_morty/features/character_info/domain/entities/character_info_entity/character_info_entity.dart';
import 'package:rick_and_morty/features/widgets/species_widget.dart';
import 'package:rick_and_morty/features/widgets/status_widget.dart';

class CharacterInfo extends StatelessWidget {
  const CharacterInfo({
    Key? key,
    required this.character,
  }) : super(key: key);

  final CharacterInfoEntity character;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              character.image,
              width: double.infinity,
              height: 300,
              fit: BoxFit.fitWidth,
            ),
            const SizedBox(height: 20),
            Text(
              character.name,
              style: const TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 22,
              ),
            ),
            StatusWidget(
              status: character.status,
              gender: character.gender,
            ),
            SpeciesWidget(
              species: character.species,
            ),
            character.type.isNotEmpty
                ? Text(
                    'Type: ${character.type}',
                  )
                : const SizedBox.shrink(),
            character.location != null
                ? Text('Location: ${character.location!.name}')
                : const SizedBox.shrink(),
            character.created != null
                ? Text(
                    'Created: ${DateFormat('dd.MM.yyyy HH:mm').format(character.created!)}',
                  )
                : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}
