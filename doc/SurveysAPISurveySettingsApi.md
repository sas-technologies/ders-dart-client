# openapi.api.SurveysAPISurveySettingsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**patchApiV1SurveysSurveyIdSettings**](SurveysAPISurveySettingsApi.md#patchapiv1surveyssurveyidsettings) | **PATCH** /api/v1/surveys/{surveyId}/settings | Update Survey Settings


# **patchApiV1SurveysSurveyIdSettings**
> SurveySettings patchApiV1SurveysSurveyIdSettings(surveyId, surveySettingsUpdateRequest)

Update Survey Settings

This endpoint will be used to update the settings of a Survey.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSurveysAPISurveySettingsApi();
final String surveyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id of the survey
final SurveySettingsUpdateRequest surveySettingsUpdateRequest = {"emailTemplateId":"88c03185-5245-4609-8526-8fc7b50c798a","receiversGroups":["atendee","sponsor"],"sentAt":"2022-12-01 12:00","neededFor":"EVENT"}; // SurveySettingsUpdateRequest | 

try {
    final response = api.patchApiV1SurveysSurveyIdSettings(surveyId, surveySettingsUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SurveysAPISurveySettingsApi->patchApiV1SurveysSurveyIdSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **surveyId** | **String**| The id of the survey | 
 **surveySettingsUpdateRequest** | [**SurveySettingsUpdateRequest**](SurveySettingsUpdateRequest.md)|  | [optional] 

### Return type

[**SurveySettings**](SurveySettings.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

