import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:rick_and_morty/features/home/domain/entities/character_entity/character_entity.dart';
import 'package:rick_and_morty/features/home/presentation/widgets/character_card/name_widget.dart';
import 'package:rick_and_morty/features/widgets/species_widget.dart';
import 'package:rick_and_morty/features/widgets/status_widget.dart';

class CharacterCard extends StatelessWidget {
  const CharacterCard({Key? key, required this.character}) : super(key: key);

  final CharacterEntity character;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.symmetric(
        vertical: 10,
      ),
      height: 180,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Colors.black12,
          width: 2,
        ),
      ),
      child: InkWell(
        onTap: () {
          context.push('/characterInfo/${character.id}');
        },
        child: Row(
          children: [
            Image.network(
              character.image,
              width: 160,
              height: 160,
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  NameWidget(
                    character: character,
                  ),
                  StatusWidget(
                    status: character.status,
                    gender: character.gender,
                  ),
                  const SizedBox(height: 5),
                  Flexible(
                    child: SpeciesWidget(
                      species: character.species,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
