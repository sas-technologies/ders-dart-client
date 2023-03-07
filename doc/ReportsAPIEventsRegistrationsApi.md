# openapi.api.ReportsAPIEventsRegistrationsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getApiV1ReportsRegistrations**](ReportsAPIEventsRegistrationsApi.md#getapiv1reportsregistrations) | **GET** /api/v1/reports/events/{eventId}/registrations | GET Registrations Report


# **getApiV1ReportsRegistrations**
> Uint8List getApiV1ReportsRegistrations(eventId)

GET Registrations Report

This endpoint will be used to get the registrations report of an event.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getReportsAPIEventsRegistrationsApi();
final String eventId = eventId_example; // String | The event Id

try {
    final response = api.getApiV1ReportsRegistrations(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReportsAPIEventsRegistrationsApi->getApiV1ReportsRegistrations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| The event Id | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

