import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RegistrationAPIRegistrationPageApi
void main() {
  final instance = Openapi().getRegistrationAPIRegistrationPageApi();

  group(RegistrationAPIRegistrationPageApi, () {
    // Get all Registrations
    //
    // Get paged registrations filtered by status.
    //
    //Future<GetApiV1RegistrationsPage200Response> getApiV1RegistrationsPage(String eventId, { String status, int page, int size, String sort, BuiltList<String> receiversGroups }) async
    test('test getApiV1RegistrationsPage', () async {
      // TODO
    });

  });
}
