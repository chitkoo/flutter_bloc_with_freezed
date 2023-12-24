import 'package:flutter/material.dart';
import 'package:users_repository/users_repository.dart';

import 'app/app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  final userRepo = UsersRepository();

  runApp(App(
    usersRepository: userRepo,
  ));
}
