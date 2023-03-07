import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for IdentitiesUsersReportApi
void main() {
  final instance = Openapi().getIdentitiesUsersReportApi();

  group(IdentitiesUsersReportApi, () {
    // GET Report Users
    //
    // This endpoint will be use to fetch all users filtered for the Reports API features.
    //
    //Future<UserReportResponse> getApiV1IdentitiesUsersReport({ BuiltList<String> roles, BuiltList<String> userUids, String emails }) async
    test('test getApiV1IdentitiesUsersReport', () async {
      // TODO
    });

  });
}
