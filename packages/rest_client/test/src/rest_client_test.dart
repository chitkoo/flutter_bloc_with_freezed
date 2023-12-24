// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:rest_client/rest_client.dart';

void main() {
  group('RestClient', () {
    test('can be instantiated', () {
      expect(RestClient(), isNotNull);
    });
  });
}
