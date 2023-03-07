import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for IdentitiesUsersApi
void main() {
  final instance = Openapi().getIdentitiesUsersApi();

  group(IdentitiesUsersApi, () {
    // Fetch All Users
    //
    // Use this endpoint to retrieve the users. The returned reults are paginated, you can filter by roles as well.
    //
    //Future<ApiV1IdentitiesUsersGet200Response> apiV1IdentitiesUsersGet({ int page, int size, String roles, String userUids, String email }) async
    test('test apiV1IdentitiesUsersGet', () async {
      // TODO
    });

    // Delete User
    //
    //Future<User> apiV1IdentitiesUsersIdDelete(String id) async
    test('test apiV1IdentitiesUsersIdDelete', () async {
      // TODO
    });

    // Fetch User By Id
    //
    //Future<User> apiV1IdentitiesUsersIdGet(String id) async
    test('test apiV1IdentitiesUsersIdGet', () async {
      // TODO
    });

    // Change Password
    //
    //Future apiV1IdentitiesUsersIdPasswordPut(String id, { ChangePasswordRequest changePasswordRequest }) async
    test('test apiV1IdentitiesUsersIdPasswordPut', () async {
      // TODO
    });

    // Update User
    //
    //Future<User> apiV1IdentitiesUsersIdPut(String id, { UserUpdateRequest userUpdateRequest }) async
    test('test apiV1IdentitiesUsersIdPut', () async {
      // TODO
    });

    // Create User
    //
    // 
    //
    //Future<User> apiV1IdentitiesUsersPost({ UserCreateRequest userCreateRequest }) async
    test('test apiV1IdentitiesUsersPost', () async {
      // TODO
    });

  });
}
