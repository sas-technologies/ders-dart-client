import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SurveysAPISurveyStatusApi
void main() {
  final instance = Openapi().getSurveysAPISurveyStatusApi();

  group(SurveysAPISurveyStatusApi, () {
    // Patch Survey Status
    //
    // Endpoint used to change the status of a survey.
    //
    //Future<SurveyStatusUpdateResponse> patchApiV1SurveysSurveyIdStatus(String surveyId, { SurveyStatusUpdateRequest surveyStatusUpdateRequest }) async
    test('test patchApiV1SurveysSurveyIdStatus', () async {
      // TODO
    });

  });
}
