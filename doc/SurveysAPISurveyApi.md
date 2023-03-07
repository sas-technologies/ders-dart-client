# openapi.api.SurveysAPISurveyApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteApiV1SurveysSurveyId**](SurveysAPISurveyApi.md#deleteapiv1surveyssurveyid) | **DELETE** /api/v1/surveys/{surveyId} | Delete a Survey
[**getApiV1SurveyById**](SurveysAPISurveyApi.md#getapiv1surveybyid) | **GET** /api/v1/surveys/{surveyId} | Get Survey by Id
[**getApiV1Surveys**](SurveysAPISurveyApi.md#getapiv1surveys) | **GET** /api/v1/surveys | Get all Surveys
[**patchApiV1SurveysSurveyId**](SurveysAPISurveyApi.md#patchapiv1surveyssurveyid) | **PATCH** /api/v1/surveys/{surveyId} | Update Survey
[**postApiV1Surveys**](SurveysAPISurveyApi.md#postapiv1surveys) | **POST** /api/v1/surveys | Create Survey


# **deleteApiV1SurveysSurveyId**
> Survey deleteApiV1SurveysSurveyId(surveyId)

Delete a Survey

Deletes a Survey.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSurveysAPISurveyApi();
final String surveyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.deleteApiV1SurveysSurveyId(surveyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SurveysAPISurveyApi->deleteApiV1SurveysSurveyId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **surveyId** | **String**|  | 

### Return type

[**Survey**](Survey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiV1SurveyById**
> Survey getApiV1SurveyById(surveyId)

Get Survey by Id

Retrieve a survey by its ID. This will be used in the survey preview page and in the page where the user will fill in the survey.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSurveysAPISurveyApi();
final String surveyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.getApiV1SurveyById(surveyId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SurveysAPISurveyApi->getApiV1SurveyById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **surveyId** | **String**|  | 

### Return type

[**Survey**](Survey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiV1Surveys**
> GetApiV1Surveys200Response getApiV1Surveys(eventId, page, size)

Get all Surveys

Retrieve all surveys paginated.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSurveysAPISurveyApi();
final String eventId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id of the event.
final int page = 56; // int | The page to be displayed. Default value is 0.
final int size = 56; // int | The number of elements to be present on the page.

try {
    final response = api.getApiV1Surveys(eventId, page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SurveysAPISurveyApi->getApiV1Surveys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| The id of the event. | 
 **page** | **int**| The page to be displayed. Default value is 0. | [optional] 
 **size** | **int**| The number of elements to be present on the page. | [optional] [default to 100]

### Return type

[**GetApiV1Surveys200Response**](GetApiV1Surveys200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchApiV1SurveysSurveyId**
> Survey patchApiV1SurveysSurveyId(surveyId, surveyUpdateRequest)

Update Survey

Updates base information of a survey, like name or short description.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSurveysAPISurveyApi();
final String surveyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SurveyUpdateRequest surveyUpdateRequest = {"name":"Pre-session impression","shortDescription":"This survey will collect the feedback from the users prior to gettingin a session"}; // SurveyUpdateRequest | 

try {
    final response = api.patchApiV1SurveysSurveyId(surveyId, surveyUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SurveysAPISurveyApi->patchApiV1SurveysSurveyId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **surveyId** | **String**|  | 
 **surveyUpdateRequest** | [**SurveyUpdateRequest**](SurveyUpdateRequest.md)|  | [optional] 

### Return type

[**Survey**](Survey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postApiV1Surveys**
> Survey postApiV1Surveys(surveyCreateRequest)

Create Survey

This endpoint will be used to create a survey when adding a new survey on an event.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSurveysAPISurveyApi();
final SurveyCreateRequest surveyCreateRequest = {"eventId":"d6703cc8-9e79-415d-ac03-a4dc7f6ab43c","name":"Atendee experience","shortDescription":"This survey collects customer feedback."}; // SurveyCreateRequest | 

try {
    final response = api.postApiV1Surveys(surveyCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SurveysAPISurveyApi->postApiV1Surveys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **surveyCreateRequest** | [**SurveyCreateRequest**](SurveyCreateRequest.md)|  | [optional] 

### Return type

[**Survey**](Survey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

