# openapi.api.IdentitiesUsersReportApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getApiV1IdentitiesUsersReport**](IdentitiesUsersReportApi.md#getapiv1identitiesusersreport) | **GET** /api/v1/identities/users/report | GET Report Users


# **getApiV1IdentitiesUsersReport**
> UserReportResponse getApiV1IdentitiesUsersReport(roles, userUids, emails)

GET Report Users

This endpoint will be use to fetch all users filtered for the Reports API features.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getIdentitiesUsersReportApi();
final BuiltList<String> roles = ; // BuiltList<String> | A list of roles. The returned users will have at least on role from this list.
final BuiltList<String> userUids = ; // BuiltList<String> | A list of user ids. The returned users will be from this list.
final String emails = emails_example; // String | A list of emails. The returned users will have one of the emails from the list.

try {
    final response = api.getApiV1IdentitiesUsersReport(roles, userUids, emails);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IdentitiesUsersReportApi->getApiV1IdentitiesUsersReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **roles** | [**BuiltList&lt;String&gt;**](String.md)| A list of roles. The returned users will have at least on role from this list. | [optional] 
 **userUids** | [**BuiltList&lt;String&gt;**](String.md)| A list of user ids. The returned users will be from this list. | [optional] 
 **emails** | **String**| A list of emails. The returned users will have one of the emails from the list. | [optional] 

### Return type

[**UserReportResponse**](UserReportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

