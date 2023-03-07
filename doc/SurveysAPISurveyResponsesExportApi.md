# openapi.api.SurveysAPISurveyResponsesExportApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getApiV1SurveysSurveyIdResponsesExport**](SurveysAPISurveyResponsesExportApi.md#getapiv1surveyssurveyidresponsesexport) | **GET** /api/v1/surveys/{surveyId}/responses/export | Export Survey Responses


# **getApiV1SurveysSurveyIdResponsesExport**
> Uint8List getApiV1SurveysSurveyIdResponsesExport(surveyId, filteType)

Export Survey Responses

This endpoint will be used to export a survey's responses in a required format.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSurveysAPISurveyResponsesExportApi();
final String surveyId = surveyId_example; // String | 
final String filteType = filteType_example; // String | XLSX

try {
    final response = api.getApiV1SurveysSurveyIdResponsesExport(surveyId, filteType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SurveysAPISurveyResponsesExportApi->getApiV1SurveysSurveyIdResponsesExport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **surveyId** | **String**|  | 
 **filteType** | **String**| XLSX | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

