import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for IdentitiesApi
void main() {
  final instance = Openapi().getIdentitiesApi();

  group(IdentitiesApi, () {
    // 
    //
    //Future<RefreshTokenResponse> postV1Token({ String API_KEY, RefreshTokenRequest refreshTokenRequest }) async
    test('test postV1Token', () async {
      // TODO
    });

    // Login
    //
    //Future<UserLoginResponse> v1AccountssignInWithPasswordPost({ String key, UserLoginRequest userLoginRequest }) async
    test('test v1AccountssignInWithPasswordPost', () async {
      // TODO
    });

  });
}
