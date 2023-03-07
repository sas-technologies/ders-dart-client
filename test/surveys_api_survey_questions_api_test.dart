import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SurveysAPISurveyQuestionsApi
void main() {
  final instance = Openapi().getSurveysAPISurveyQuestionsApi();

  group(SurveysAPISurveyQuestionsApi, () {
    // Delete Survey Question
    //
    // This endpoint will be used to delete a question from a survey.
    //
    //Future<Question> deleteApiV1SurveysSurveyIdQuestionsQuestionId(String surveyId, String questionId) async
    test('test deleteApiV1SurveysSurveyIdQuestionsQuestionId', () async {
      // TODO
    });

    // Create Survey Question
    //
    // This endpoint will be used to create a question inside a specific survey.
    //
    //Future<Question> postApiV1SurveysSurveyIdQuestions(String surveyId, { QuestionCreateRequest questionCreateRequest }) async
    test('test postApiV1SurveysSurveyIdQuestions', () async {
      // TODO
    });

    // Update Survey Question
    //
    // This endpoint will be used to update a question of a survey after the question is created and exists within the survey.
    //
    //Future<Question> putApiV1SurveysSurveyIdQuestionsQuestionId(String surveyId, String questionId, { QuestionUpdateRequest questionUpdateRequest }) async
    test('test putApiV1SurveysSurveyIdQuestionsQuestionId', () async {
      // TODO
    });

  });
}
