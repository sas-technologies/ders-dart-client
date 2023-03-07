# openapi.api.RegistrationAPIStatisticsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getApiV1RegistrationsReport**](RegistrationAPIStatisticsApi.md#getapiv1registrationsreport) | **GET** /api/v1/registrations/statistics | Get Registration Statistics


# **getApiV1RegistrationsReport**
> TotalRegistrationStatistics getApiV1RegistrationsReport(eventId)

Get Registration Statistics

This endpoint serves the Registrations count statistics per day.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRegistrationAPIStatisticsApi();
final String eventId = eventId_example; // String | 

try {
    final response = api.getApiV1RegistrationsReport(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegistrationAPIStatisticsApi->getApiV1RegistrationsReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**TotalRegistrationStatistics**](TotalRegistrationStatistics.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

