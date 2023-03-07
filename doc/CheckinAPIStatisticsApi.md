# openapi.api.CheckinAPIStatisticsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getApiV1AttendanceReport**](CheckinAPIStatisticsApi.md#getapiv1attendancereport) | **GET** /api/v1/checkins/statistics | Get Attendance Report


# **getApiV1AttendanceReport**
> SessionsStatistics getApiV1AttendanceReport(eventId)

Get Attendance Report

This endpoint will be used to get statistics from cheeckins API.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCheckinAPIStatisticsApi();
final String eventId = eventId_example; // String | 

try {
    final response = api.getApiV1AttendanceReport(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CheckinAPIStatisticsApi->getApiV1AttendanceReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**SessionsStatistics**](SessionsStatistics.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

