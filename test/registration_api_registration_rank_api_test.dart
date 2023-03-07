import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RegistrationAPIRegistrationRankApi
void main() {
  final instance = Openapi().getRegistrationAPIRegistrationRankApi();

  group(RegistrationAPIRegistrationRankApi, () {
    // PATCH Registration Rank
    //
    // This endpoint will be used to update a registrant's rank. This will later on be used to display on the Badge the rank of the registrant.
    //
    //Future<RegistrantRankUpdateResponse> patchApiV1RegistrationsRegistrationIdRank(String registrationId, { RegistrantRankUpdateRequest registrantRankUpdateRequest }) async
    test('test patchApiV1RegistrationsRegistrationIdRank', () async {
      // TODO
    });

  });
}
