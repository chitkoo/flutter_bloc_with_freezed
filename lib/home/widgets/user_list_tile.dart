import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/home_bloc.dart';

class UserListTile extends StatefulWidget {
  const UserListTile({super.key});

  @override
  State<UserListTile> createState() => _UserListTileState();
}

class _UserListTileState extends State<UserListTile> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(fetchMore);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void fetchMore() {
    if (_scrollController.position.pixels ==
        _scrollController.position.maxScrollExtent) {
      context.read<HomeBloc>().add(const HomeEvent.fetchMore());
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return ListView.builder(
          addAutomaticKeepAlives: false,
          addRepaintBoundaries: false,
          controller: _scrollController,
          itemCount: state.isLoadingMore
              ? state.usersList.length + 1
              : state.usersList.length,
          itemBuilder: (BuildContext context, int index) {
            if (index < state.usersList.length) {
              final user = state.usersList[index];
              return ListTile(
                key: ValueKey(user.id),
                title: Text('${user.name?.first}'),
                leading: CircleAvatar(
                  backgroundImage:
                      CachedNetworkImageProvider(user.picture?.medium ?? ''),
                ),
              );
            } else {
              return const CupertinoActivityIndicator();
            }
          },
        );
      },
    );
  }
}
