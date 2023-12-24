import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:users_repository/users_repository.dart';

import '../home/bloc/home_bloc.dart';
import 'view/app_view.dart';

class App extends StatelessWidget {
  const App({super.key, required UsersRepository usersRepository})
      : _usersRepository = usersRepository;

  final UsersRepository _usersRepository;

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider.value(
          value: _usersRepository,
        ),
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => HomeBloc(usersRepository: _usersRepository),
          ),
        ],
        child: const AppView(),
      ),
    );
  }
}
