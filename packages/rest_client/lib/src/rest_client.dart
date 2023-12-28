import 'package:http/http.dart' as http;
import 'package:http/retry.dart';

/// {@template rest_client}
/// Rest API Client for the app
/// {@endtemplate}
///
class RestClient {
  /// {@macro rest_client}
  RestClient({
    required http.Client httpClient,
  }) : _httpRretryClient = RetryClient(httpClient);

  final RetryClient _httpRretryClient;

  static const _baseUrl = 'randomuser.me';

  ///`REST API` get users `randomuser.me/api/?results=10&page=1`
  Future<http.Response> getUsersList({required String page}) async {
    final query = {
      'results': '15',
      'page' : page,
    };

    final uri = Uri.https(_baseUrl, '/api/', query);

    final response = await _httpRretryClient.get(uri);

    return response;
  }
}
