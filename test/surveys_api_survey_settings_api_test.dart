import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SurveysAPISurveySettingsApi
void main() {
  final instance = Openapi().getSurveysAPISurveySettingsApi();

  group(SurveysAPISurveySettingsApi, () {
    // Update Survey Settings
    //
    // This endpoint will be used to update the settings of a Survey.
    //
    //Future<SurveySettings> patchApiV1SurveysSurveyIdSettings(String surveyId, { SurveySettingsUpdateRequest surveySettingsUpdateRequest }) async
    test('test patchApiV1SurveysSurveyIdSettings', () async {
      // TODO
    });

  });
}
