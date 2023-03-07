import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for SurveySettingsUpdateRequest
void main() {
  final instance = SurveySettingsUpdateRequestBuilder();
  // TODO add properties to the builder and call build()

  group(SurveySettingsUpdateRequest, () {
    // This is the id of the email template that will be used to send the link of the survey that contains this settings.
    // String emailTemplateId
    test('to test the property `emailTemplateId`', () async {
      // TODO
    });

    // BuiltList<String> receiversGroups
    test('to test the property `receiversGroups`', () async {
      // TODO
    });

    // This represents the date and the time when the survery will be sent.
    // DateTime sentAt
    test('to test the property `sentAt`', () async {
      // TODO
    });

    // SurveyType neededFor
    test('to test the property `neededFor`', () async {
      // TODO
    });

    // In case the the survey is needed for a session this field will contain the id of that session, otherwise null.
    // String sessionId
    test('to test the property `sessionId`', () async {
      // TODO
    });

  });
}
