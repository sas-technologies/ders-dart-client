# openapi.api.SurveysAPISurveyStatusApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**patchApiV1SurveysSurveyIdStatus**](SurveysAPISurveyStatusApi.md#patchapiv1surveyssurveyidstatus) | **PUT** /api/v1/surveys/{surveyId}/status | Patch Survey Status


# **patchApiV1SurveysSurveyIdStatus**
> SurveyStatusUpdateResponse patchApiV1SurveysSurveyIdStatus(surveyId, surveyStatusUpdateRequest)

Patch Survey Status

Endpoint used to change the status of a survey.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSurveysAPISurveyStatusApi();
final String surveyId = surveyId_example; // String | 
final SurveyStatusUpdateRequest surveyStatusUpdateRequest = ; // SurveyStatusUpdateRequest | 

try {
    final response = api.patchApiV1SurveysSurveyIdStatus(surveyId, surveyStatusUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SurveysAPISurveyStatusApi->patchApiV1SurveysSurveyIdStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **surveyId** | **String**|  | 
 **surveyStatusUpdateRequest** | [**SurveyStatusUpdateRequest**](SurveyStatusUpdateRequest.md)|  | [optional] 

### Return type

[**SurveyStatusUpdateResponse**](SurveyStatusUpdateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

