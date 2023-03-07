import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RegistrationAPIEventsApprovalTemplateApi
void main() {
  final instance = Openapi().getRegistrationAPIEventsApprovalTemplateApi();

  group(RegistrationAPIEventsApprovalTemplateApi, () {
    // GET Approval Email Template
    //
    // This endpoint will fetch the approval email template for an event. It's intent is to validate that an email template has been assigned for the approval flow, otherwise the approved registrations would not have an email template available to be sent.
    //
    //Future<ApprovalEmailTemplate> getApiV1RegistrationsTemplate(String eventId) async
    test('test getApiV1RegistrationsTemplate', () async {
      // TODO
    });

  });
}
