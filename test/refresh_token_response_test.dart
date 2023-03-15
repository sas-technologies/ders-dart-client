import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for RefreshTokenResponse
void main() {
  final instance = RefreshTokenResponseBuilder();
  // TODO add properties to the builder and call build()

  group(RefreshTokenResponse, () {
    // The number of seconds in which the ID token expires.
    // String expiresIn
    test('to test the property `expiresIn`', () async {
      // TODO
    });

    // The type of the refresh token, always \"Bearer\".
    // String tokenType
    test('to test the property `tokenType`', () async {
      // TODO
    });

    // The Identity Platform refresh token provided in the request or a new refresh token.
    // String refreshToken
    test('to test the property `refreshToken`', () async {
      // TODO
    });

    // An Identity Platform ID token.
    // String idToken
    test('to test the property `idToken`', () async {
      // TODO
    });

    // The uid corresponding to the provided ID token.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });

    // Your GCP project ID.
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

  });
}
