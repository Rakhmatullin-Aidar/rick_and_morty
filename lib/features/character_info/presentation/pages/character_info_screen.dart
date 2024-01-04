import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/core/di/injection_container.dart';
import 'package:rick_and_morty/features/character_info/presentation/bloc/character_info_cubit.dart';
import 'package:rick_and_morty/features/character_info/presentation/widgets/character_info.dart';

class CharacterInfoScreen extends StatelessWidget {
  const CharacterInfoScreen({
    Key? key,
    required this.id,
  }) : super(key: key);

  final int id;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CharacterInfoCubit>(
      create: (context) => di()..getCharacterInfo(id),
      child: BlocBuilder<CharacterInfoCubit, CharacterInfoState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(),
            body: state.when(
              initial: () => const SizedBox.shrink(),
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
              success: (character) => CharacterInfo(
                character: character,
              ),
              failed: (error) => Center(
                child: Center(
                  child: Text('${error.message}'),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
