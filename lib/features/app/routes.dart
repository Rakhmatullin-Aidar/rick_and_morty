import 'package:go_router/go_router.dart';
import 'package:rick_and_morty/features/character_info/presentation/pages/character_info_screen.dart';
import 'package:rick_and_morty/features/home/presentation/pages/characters_screen.dart';

class AppRouter {
  GoRouter generateRoute() {
    return GoRouter(
      routes: [
        GoRoute(
          path: '/',
          builder: (context, state) {
            return const CharactersScreen();
          },
        ),
        GoRoute(
          path: '/characterInfo/:id',
          builder: (context, state) {
            return CharacterInfoScreen(
              id: int.parse(
                state.pathParameters['id'] ?? '0',
              ),
            );
          },
        ),
      ],
    );
  }
}
