# openapi.api.ReportsAPIEventsSessionsAttendancesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getApiV1ReportsSessionAttendances**](ReportsAPIEventsSessionsAttendancesApi.md#getapiv1reportssessionattendances) | **GET** /api/v1/reports/events/{eventId}/sessions/attendances | GET Session Attendances Report


# **getApiV1ReportsSessionAttendances**
> Uint8List getApiV1ReportsSessionAttendances(eventId)

GET Session Attendances Report

This endpoint will be used to get the session attendances report of an event.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getReportsAPIEventsSessionsAttendancesApi();
final String eventId = eventId_example; // String | The event Id

try {
    final response = api.getApiV1ReportsSessionAttendances(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReportsAPIEventsSessionsAttendancesApi->getApiV1ReportsSessionAttendances: $e\n');
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

