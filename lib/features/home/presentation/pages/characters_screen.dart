import 'package:flutter/material.dart';
import 'package:rick_and_morty/core/di/injection_container.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/features/home/presentation/bloc/characters_list_cubit.dart';
import 'package:rick_and_morty/features/home/presentation/page_statuses.dart';
import 'package:rick_and_morty/features/home/presentation/widgets/character_card/character_card.dart';
import 'package:rick_and_morty/features/home/presentation/widgets/character_card/loading_character_card.dart';
import 'package:rick_and_morty/features/home/presentation/widgets/search/search_widget.dart';
import 'package:rick_and_morty/features/home/presentation/widgets/statuses/statuses_widget.dart';

class CharactersScreen extends StatefulWidget {
  const CharactersScreen({Key? key}) : super(key: key);

  @override
  State<CharactersScreen> createState() => _CharactersScreenState();
}

class _CharactersScreenState extends State<CharactersScreen> {
  final ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CharactersListCubit>(
      create: (context) => di()..getCharacters(),
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 24,
          ),
          child: BlocBuilder<CharactersListCubit, CharactersListState>(
            builder: (context, state) {
              return NotificationListener(
                onNotification: (ScrollNotification notification) {
                  if (notification is ScrollEndNotification &&
                      _scrollController.position.extentAfter == 0 &&
                      state.page < state.pages &&
                      state.paginationLoading == false) {
                    context.read<CharactersListCubit>().updatePage();
                  }
                  return false;
                },
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      child: SearchWidget(
                        onChanged: context
                            .read<CharactersListCubit>()
                            .characterNameField,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      child: StatusesWidget(
                        selectedStatus: state.status,
                        statusTap:
                            context.read<CharactersListCubit>().statusTap,
                      ),
                    ),
                    if (state.charactersListStatuses ==
                        CharactersListStatuses.initial)
                      const SizedBox.shrink(),
                    if (state.charactersListStatuses ==
                        CharactersListStatuses.loading)
                      Expanded(
                        child: ListView.builder(
                          itemCount: 5,
                          itemBuilder: (context, index) {
                            return const LoadingCharacterCard();
                          },
                        ),
                      ),
                    if (state.charactersListStatuses ==
                        CharactersListStatuses.failed)
                      const Center(
                        child: Text(
                          'Unexpected error',
                        ),
                      ),
                    if (state.charactersListStatuses ==
                        CharactersListStatuses.notFound)
                      const Center(
                        child: Text(
                          'Not Found',
                        ),
                      ),
                    if (state.charactersListStatuses ==
                        CharactersListStatuses.success)
                      Expanded(
                        child: ListView.builder(
                          controller: _scrollController,
                          itemCount: state.characters.length,
                          itemBuilder: (context, index) {
                            if (index == state.characters.length - 1 &&
                                state.paginationLoading) {
                              return const Padding(
                                padding: EdgeInsets.symmetric(vertical: 10),
                                child: Center(
                                  child: CircularProgressIndicator(),
                                ),
                              );
                            }
                            return CharacterCard(
                              character: state.characters[index],
                            );
                          },
                        ),
                      ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
