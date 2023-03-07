# openapi.api.SurveysAPISurveyResponsesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postApiV1SurveysSurveyIdResponses**](SurveysAPISurveyResponsesApi.md#postapiv1surveyssurveyidresponses) | **POST** /api/v1/surveys/{surveyId}/responses | Submit Survey Responses


# **postApiV1SurveysSurveyIdResponses**
> SurveyResponse postApiV1SurveysSurveyIdResponses(surveyId, surveyResponseCreateRequest)

Submit Survey Responses

Endpoint used to submit the answers to a survey. 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSurveysAPISurveyResponsesApi();
final String surveyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id of the survey
final SurveyResponseCreateRequest surveyResponseCreateRequest = {"answers":[{"questionId":"ffa0420e-f70b-4e5b-99a0-434bff860467","answer":{"text":"I have enjoyed the first session the most."}},{"questionId":"ffa0420e-f70b-4e5b-99a0-434bff860468","answer":{"text":"It’s whatever problem I am currently trying to solve. I can do the standard getting-to-know-you conversation, and I am interested in interesting people. But most of my brain is taken up by whatever I’m working on. If you’re also interested in the topic, we can talk for hours, but if you’re not… you learn to avoid me.\nAt family gatherings and the like, I’m a dull guest. No one wants to talk about my puzzle, so I mostly don’t talk. I sit on the edge of whatever conversation is least dull and make wisecracks about whatever the conversants say. I try to get them laughing and inject chaos into their chit-chat. I’m like a social interaction anarchist.\nThat’s why I like Quora. I can choose what to answer, and no one cuts me off while I do. It encourages me to talk about a variety of subjects. I feel almost like a normal human being."}},{"questionId":"ffa0420e-f70b-4e5b-99a0-434bff860469","answer":{"optionNumber":1}},{"questionId":"ffa0420e-f70b-4e5b-99a0-434bff860470","answer":{"optionNumber":3}},{"questionId":"ffa0420e-f70b-4e5b-99a0-434bff860471","answer":{"optionNumber":2}},{"questionId":"ffa0420e-f70b-4e5b-99a0-434bff860472","answer":{"fileUrl":"https://kioskstorage1dev.blob.core.windows.net/file-uploads/20c4e311-cf1e-42f7-8449-3c4119e96575"}}]}; // SurveyResponseCreateRequest | 

try {
    final response = api.postApiV1SurveysSurveyIdResponses(surveyId, surveyResponseCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SurveysAPISurveyResponsesApi->postApiV1SurveysSurveyIdResponses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **surveyId** | **String**| The id of the survey | 
 **surveyResponseCreateRequest** | [**SurveyResponseCreateRequest**](SurveyResponseCreateRequest.md)|  | [optional] 

### Return type

[**SurveyResponse**](SurveyResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

