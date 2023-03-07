# openapi.api.RegistrationAPIRegistrationPageApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getApiV1RegistrationsPage**](RegistrationAPIRegistrationPageApi.md#getapiv1registrationspage) | **GET** /api/v1/registrations/page | Get all Registrations


# **getApiV1RegistrationsPage**
> GetApiV1RegistrationsPage200Response getApiV1RegistrationsPage(eventId, status, page, size, sort, receiversGroups)

Get all Registrations

Get paged registrations filtered by status.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRegistrationAPIRegistrationPageApi();
final String eventId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The eventId
final String status = status_example; // String | This is the status of the registrations that will be returned on the page.
final int page = 56; // int | The page to be displayed. Default value is 0.
final int size = 56; // int | The number of elements to be present on the page.
final String sort = sort_example; // String | This is how you can sort the returned registrations based on some fields.
final BuiltList<String> receiversGroups = ; // BuiltList<String> | This is the list of receivers groups

try {
    final response = api.getApiV1RegistrationsPage(eventId, status, page, size, sort, receiversGroups);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegistrationAPIRegistrationPageApi->getApiV1RegistrationsPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| The eventId | 
 **status** | **String**| This is the status of the registrations that will be returned on the page. | [optional] [default to 'PENDING']
 **page** | **int**| The page to be displayed. Default value is 0. | [optional] [default to 0]
 **size** | **int**| The number of elements to be present on the page. | [optional] [default to 25]
 **sort** | **String**| This is how you can sort the returned registrations based on some fields. | [optional] [default to 'createdAt,ASC']
 **receiversGroups** | [**BuiltList&lt;String&gt;**](String.md)| This is the list of receivers groups | [optional] 

### Return type

[**GetApiV1RegistrationsPage200Response**](GetApiV1RegistrationsPage200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

