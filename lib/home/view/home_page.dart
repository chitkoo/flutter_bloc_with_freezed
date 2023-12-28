import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/home_bloc.dart';
import '../widgets/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            switch (state.apiStatus) {
              case ApiStatus.loading:
                return const CupertinoActivityIndicator();
              case ApiStatus.succeed:
                return const UserListTile();
              case ApiStatus.failed:
                return const Text('Unable to get users!');
              case ApiStatus.pure:
                return ElevatedButton(
                  onPressed: () {
                    context.read<HomeBloc>().add(const HomeEvent.started());
                  },
                  child: const Text('Get Users'),
                );
            }
          },
        ),
      ),
    );
  }
}
