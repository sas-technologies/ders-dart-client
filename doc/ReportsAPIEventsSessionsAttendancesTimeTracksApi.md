# openapi.api.ReportsAPIEventsSessionsAttendancesTimeTracksApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getApiV1ReportsSessionAttendancesTimeTracks**](ReportsAPIEventsSessionsAttendancesTimeTracksApi.md#getapiv1reportssessionattendancestimetracks) | **GET** /api/v1/reports/events/{eventId}/sessions/attendances/time-tracks | GET Session Attendances Time Tracks Report


# **getApiV1ReportsSessionAttendancesTimeTracks**
> Uint8List getApiV1ReportsSessionAttendancesTimeTracks(eventId)

GET Session Attendances Time Tracks Report

This endpoint will be used to get the session attendances time tracks report of an event.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getReportsAPIEventsSessionsAttendancesTimeTracksApi();
final String eventId = eventId_example; // String | The event Id

try {
    final response = api.getApiV1ReportsSessionAttendancesTimeTracks(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ReportsAPIEventsSessionsAttendancesTimeTracksApi->getApiV1ReportsSessionAttendancesTimeTracks: $e\n');
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

