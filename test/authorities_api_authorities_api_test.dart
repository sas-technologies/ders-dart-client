import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AuthoritiesAPIAuthoritiesApi
void main() {
  final instance = Openapi().getAuthoritiesAPIAuthoritiesApi();

  group(AuthoritiesAPIAuthoritiesApi, () {
    // Delete Authority by ID
    //
    //Future<Authority> apiV1AuthoritiesAuthorityIdDelete(String authorityId) async
    test('test apiV1AuthoritiesAuthorityIdDelete', () async {
      // TODO
    });

    // Fetch Authority by ID
    //
    //Future<Authority> apiV1AuthoritiesAuthorityIdGet(String authorityId) async
    test('test apiV1AuthoritiesAuthorityIdGet', () async {
      // TODO
    });

    // Fetch all Authorities
    //
    //Future<ApiV1AuthoritiesGet200Response> apiV1AuthoritiesGet({ num page, String size, String uuids, bool excluded, String approverUids }) async
    test('test apiV1AuthoritiesGet', () async {
      // TODO
    });

    // Create Authority
    //
    //Future<Authority> apiV1AuthoritiesPost({ AuthorityCreateRequest authorityCreateRequest }) async
    test('test apiV1AuthoritiesPost', () async {
      // TODO
    });

    // Update Authority
    //
    // 
    //
    //Future<Authority> apiV1AuthoritiesPut({ AuthorityUpdateRequest authorityUpdateRequest }) async
    test('test apiV1AuthoritiesPut', () async {
      // TODO
    });

  });
}
