# openapi.api.SurveysAPISurveyQuestionsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteApiV1SurveysSurveyIdQuestionsQuestionId**](SurveysAPISurveyQuestionsApi.md#deleteapiv1surveyssurveyidquestionsquestionid) | **DELETE** /api/v1/surveys/{surveyId}/questions/{questionId} | Delete Survey Question
[**postApiV1SurveysSurveyIdQuestions**](SurveysAPISurveyQuestionsApi.md#postapiv1surveyssurveyidquestions) | **POST** /api/v1/surveys/{surveyId}/questions | Create Survey Question
[**putApiV1SurveysSurveyIdQuestionsQuestionId**](SurveysAPISurveyQuestionsApi.md#putapiv1surveyssurveyidquestionsquestionid) | **PUT** /api/v1/surveys/{surveyId}/questions/{questionId} | Update Survey Question


# **deleteApiV1SurveysSurveyIdQuestionsQuestionId**
> Question deleteApiV1SurveysSurveyIdQuestionsQuestionId(surveyId, questionId)

Delete Survey Question

This endpoint will be used to delete a question from a survey.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSurveysAPISurveyQuestionsApi();
final String surveyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id of the survey
final String questionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id of the question within the survey.

try {
    final response = api.deleteApiV1SurveysSurveyIdQuestionsQuestionId(surveyId, questionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SurveysAPISurveyQuestionsApi->deleteApiV1SurveysSurveyIdQuestionsQuestionId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **surveyId** | **String**| The id of the survey | 
 **questionId** | **String**| The id of the question within the survey. | 

### Return type

[**Question**](Question.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postApiV1SurveysSurveyIdQuestions**
> Question postApiV1SurveysSurveyIdQuestions(surveyId, questionCreateRequest)

Create Survey Question

This endpoint will be used to create a question inside a specific survey.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSurveysAPISurveyQuestionsApi();
final String surveyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id of the survey
final QuestionCreateRequest questionCreateRequest = {"type":"SHORT_ANSWER","required":false,"question":"What was your favorite session?"}; // QuestionCreateRequest | 

try {
    final response = api.postApiV1SurveysSurveyIdQuestions(surveyId, questionCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SurveysAPISurveyQuestionsApi->postApiV1SurveysSurveyIdQuestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **surveyId** | **String**| The id of the survey | 
 **questionCreateRequest** | [**QuestionCreateRequest**](QuestionCreateRequest.md)|  | [optional] 

### Return type

[**Question**](Question.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putApiV1SurveysSurveyIdQuestionsQuestionId**
> Question putApiV1SurveysSurveyIdQuestionsQuestionId(surveyId, questionId, questionUpdateRequest)

Update Survey Question

This endpoint will be used to update a question of a survey after the question is created and exists within the survey.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSurveysAPISurveyQuestionsApi();
final String surveyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id of the survey
final String questionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id of the question within the survey.
final QuestionUpdateRequest questionUpdateRequest = {"type":"CHECKBOX","required":true,"question":"What was your favorite part of the 'Save the planet' session?","configuration":{"options":[{"optionNumber":1,"text":"One week"},{"optionNumber":2,"text":"Two week"},{"optionNumber":3,"text":"Three week"}]}}; // QuestionUpdateRequest | 

try {
    final response = api.putApiV1SurveysSurveyIdQuestionsQuestionId(surveyId, questionId, questionUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SurveysAPISurveyQuestionsApi->putApiV1SurveysSurveyIdQuestionsQuestionId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **surveyId** | **String**| The id of the survey | 
 **questionId** | **String**| The id of the question within the survey. | 
 **questionUpdateRequest** | [**QuestionUpdateRequest**](QuestionUpdateRequest.md)|  | [optional] 

### Return type

[**Question**](Question.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

