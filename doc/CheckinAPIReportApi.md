# openapi.api.CheckinAPIReportApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getApiV1CheckinsReport**](CheckinAPIReportApi.md#getapiv1checkinsreport) | **GET** /api/v1/checkins/report | GET Attendances Report


# **getApiV1CheckinsReport**
> AttendanceReportResponse getApiV1CheckinsReport(eventId)

GET Attendances Report

This endpoint will be used to fetch all attendances for the Reports API.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCheckinAPIReportApi();
final String eventId = eventId_example; // String | The id of the event

try {
    final response = api.getApiV1CheckinsReport(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CheckinAPIReportApi->getApiV1CheckinsReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| The id of the event | 

### Return type

[**AttendanceReportResponse**](AttendanceReportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

