import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SurveysAPISurveyApi
void main() {
  final instance = Openapi().getSurveysAPISurveyApi();

  group(SurveysAPISurveyApi, () {
    // Delete a Survey
    //
    // Deletes a Survey.
    //
    //Future<Survey> deleteApiV1SurveysSurveyId(String surveyId) async
    test('test deleteApiV1SurveysSurveyId', () async {
      // TODO
    });

    // Get Survey by Id
    //
    // Retrieve a survey by its ID. This will be used in the survey preview page and in the page where the user will fill in the survey.
    //
    //Future<Survey> getApiV1SurveyById(String surveyId) async
    test('test getApiV1SurveyById', () async {
      // TODO
    });

    // Get all Surveys
    //
    // Retrieve all surveys paginated.
    //
    //Future<GetApiV1Surveys200Response> getApiV1Surveys(String eventId, { int page, int size }) async
    test('test getApiV1Surveys', () async {
      // TODO
    });

    // Update Survey
    //
    // Updates base information of a survey, like name or short description.
    //
    //Future<Survey> patchApiV1SurveysSurveyId(String surveyId, { SurveyUpdateRequest surveyUpdateRequest }) async
    test('test patchApiV1SurveysSurveyId', () async {
      // TODO
    });

    // Create Survey
    //
    // This endpoint will be used to create a survey when adding a new survey on an event.
    //
    //Future<Survey> postApiV1Surveys({ SurveyCreateRequest surveyCreateRequest }) async
    test('test postApiV1Surveys', () async {
      // TODO
    });

  });
}
