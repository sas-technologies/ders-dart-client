# openapi.api.SurveysAPISurveyQuestionsOrdersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**patchApiV1SurveysSurveyIdQuestionsOrders**](SurveysAPISurveyQuestionsOrdersApi.md#patchapiv1surveyssurveyidquestionsorders) | **PATCH** /api/v1/surveys/{surveyId}/questions/orders | Patch survey questions order


# **patchApiV1SurveysSurveyIdQuestionsOrders**
> SurveyQuestionsOrderResponse patchApiV1SurveysSurveyIdQuestionsOrders(surveyId, surveyQuestionsOrderRequest)

Patch survey questions order

This endpoint will be used to update questions order numbers.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSurveysAPISurveyQuestionsOrdersApi();
final String surveyId = surveyId_example; // String | 
final SurveyQuestionsOrderRequest surveyQuestionsOrderRequest = {"questionsOrders":[{"questionId":"ffa0420e-f70b-4e5b-99a0-434bff860467","order":1},{"questionId":"0e28b20c-7099-4d41-a1a8-a4a3b075a6b7","order":2}]}; // SurveyQuestionsOrderRequest | 

try {
    final response = api.patchApiV1SurveysSurveyIdQuestionsOrders(surveyId, surveyQuestionsOrderRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SurveysAPISurveyQuestionsOrdersApi->patchApiV1SurveysSurveyIdQuestionsOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **surveyId** | **String**|  | 
 **surveyQuestionsOrderRequest** | [**SurveyQuestionsOrderRequest**](SurveyQuestionsOrderRequest.md)|  | [optional] 

### Return type

[**SurveyQuestionsOrderResponse**](SurveyQuestionsOrderResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

