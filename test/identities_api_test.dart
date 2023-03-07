import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for IdentitiesApi
void main() {
  final instance = Openapi().getIdentitiesApi();

  group(IdentitiesApi, () {
    // Login
    //
    //Future<UserLoginResponse> v1AccountssignInWithPasswordPost({ String key, UserLoginRequest userLoginRequest }) async
    test('test v1AccountssignInWithPasswordPost', () async {
      // TODO
    });

  });
}
