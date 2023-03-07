import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RegistrationAPIRegistrationApi
void main() {
  final instance = Openapi().getRegistrationAPIRegistrationApi();

  group(RegistrationAPIRegistrationApi, () {
    // Get all Registrations
    //
    // Get all registrations filtering by status.
    //
    //Future<GetApiV1Registrations200Response> getApiV1Registrations(String eventId, { BuiltList<String> receiversGroups }) async
    test('test getApiV1Registrations', () async {
      // TODO
    });

    // Get a Registration by ID
    //
    // This endpoint its used when going on the details page of the registration where approvers can submit reviews.
    //
    //Future<Registration> getApiV1RegistrationsRegistrationId(String registrationId) async
    test('test getApiV1RegistrationsRegistrationId', () async {
      // TODO
    });

    // Create a User Registration
    //
    // This endpoint will be used to submit the registration filled in by users who wants to attend, is attending or did attend to an event.
    //
    //Future<Registration> postApiV1Registrations({ RegistrationFormResponseCreateRequest registrationFormResponseCreateRequest }) async
    test('test postApiV1Registrations', () async {
      // TODO
    });

  });
}
