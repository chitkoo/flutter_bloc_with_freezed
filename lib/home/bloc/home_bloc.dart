import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:users_repository/users_repository.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';
part 'home_bloc.g.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc({required UsersRepository usersRepository})
      : _usersRepository = usersRepository,
        super(const HomeState()) {
    on<_Started>(_onStarted);
  }

  final UsersRepository _usersRepository;

  Future<void> _onStarted(_Started event, Emitter<HomeState> emit) async {
    emit(state.copyWith(apiStatus: ApiStatus.loading));
    try {
      final response = await _usersRepository.getUsersList();
      if (response.results!.isNotEmpty) {
        final List<Users> users = response.results ?? [];
        emit(
          state.copyWith(
            usersList: users,
            apiStatus: ApiStatus.succeed,
          ),
        );
      }
    } on Platform catch (e) {
      debugPrint(e.toString());
      emit(state.copyWith(
        apiStatus: ApiStatus.failed,
      ));
    }
  }
}
