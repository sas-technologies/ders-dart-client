# openapi.api.CheckinAPIUserApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1CheckinsPost**](CheckinAPIUserApi.md#apiv1checkinspost) | **POST** /api/v1/checkins | Checkin/Checkout User


# **apiV1CheckinsPost**
> Attendance apiV1CheckinsPost(attendanceCreateRequest)

Checkin/Checkout User

This endpoint will be used to mark an attendance of an user. This can be either checkin or checkout of an user from a session. The mobile app used by a User with Scanner Role should send this request.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCheckinAPIUserApi();
final AttendanceCreateRequest attendanceCreateRequest = {"eventId":"4cfc126b-d2cc-4a41-aad6-6657cee6acd5","scannerId":"hsdBISHF231Kn4hdjhbJb42","registrationId":"91a70b01-7e50-4f6e-89e4-616b47bf5388"}; // AttendanceCreateRequest | 

try {
    final response = api.apiV1CheckinsPost(attendanceCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CheckinAPIUserApi->apiV1CheckinsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attendanceCreateRequest** | [**AttendanceCreateRequest**](AttendanceCreateRequest.md)|  | [optional] 

### Return type

[**Attendance**](Attendance.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

