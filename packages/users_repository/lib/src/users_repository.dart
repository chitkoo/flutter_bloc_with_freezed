import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'package:rest_client/rest_client.dart';
import 'package:users_repository/src/models/models.dart';

/// {@template users_repository}
/// User Data Repository
/// {@endtemplate}
class UsersRepository {
  /// {@macro users_repository}
  UsersRepository({
    RestClient? restClient,
  }) : _restClient = restClient ?? RestClient(httpClient: http.Client());

  final RestClient _restClient;

  ///GET USERS LIST
  Future<UsersListEntity> getUsersList() async {
    final response = await _restClient.getUsersList();

    // final bodyJson = jsonDecode(response.body) as Map<String, dynamic>;

    // return UsersListEntity.fromJson(bodyJson);

      // final response = await _restClient.getUsersList();

    // debugPrint('Response ${response.statusCode} ${response.body}');

    final json = jsonDecode(response.body) as Map<String,dynamic>;

    return compute(UsersListEntity.fromJson, json);
  }
}
