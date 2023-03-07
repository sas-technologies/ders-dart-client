# openapi.api.RegistrationAPIRegistrationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getApiV1Registrations**](RegistrationAPIRegistrationApi.md#getapiv1registrations) | **GET** /api/v1/registrations | Get all Registrations
[**getApiV1RegistrationsRegistrationId**](RegistrationAPIRegistrationApi.md#getapiv1registrationsregistrationid) | **GET** /api/v1/registrations/{registrationId} | Get a Registration by ID
[**postApiV1Registrations**](RegistrationAPIRegistrationApi.md#postapiv1registrations) | **POST** /api/v1/registrations | Create a User Registration


# **getApiV1Registrations**
> GetApiV1Registrations200Response getApiV1Registrations(eventId, receiversGroups)

Get all Registrations

Get all registrations filtering by status.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRegistrationAPIRegistrationApi();
final String eventId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The eventId
final BuiltList<String> receiversGroups = ; // BuiltList<String> | The list of receivers groups

try {
    final response = api.getApiV1Registrations(eventId, receiversGroups);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegistrationAPIRegistrationApi->getApiV1Registrations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| The eventId | 
 **receiversGroups** | [**BuiltList&lt;String&gt;**](String.md)| The list of receivers groups | [optional] 

### Return type

[**GetApiV1Registrations200Response**](GetApiV1Registrations200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiV1RegistrationsRegistrationId**
> Registration getApiV1RegistrationsRegistrationId(registrationId)

Get a Registration by ID

This endpoint its used when going on the details page of the registration where approvers can submit reviews.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRegistrationAPIRegistrationApi();
final String registrationId = registrationId_example; // String | 

try {
    final response = api.getApiV1RegistrationsRegistrationId(registrationId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegistrationAPIRegistrationApi->getApiV1RegistrationsRegistrationId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registrationId** | **String**|  | 

### Return type

[**Registration**](Registration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postApiV1Registrations**
> Registration postApiV1Registrations(registrationFormResponseCreateRequest)

Create a User Registration

This endpoint will be used to submit the registration filled in by users who wants to attend, is attending or did attend to an event.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRegistrationAPIRegistrationApi();
final RegistrationFormResponseCreateRequest registrationFormResponseCreateRequest = {"eventId":"216f6eca-6276-4993-bfeb-53cbbbba6a13","answers":[{"answer":"Abdul","questionInfo":{"id":"497f6eca-6276-4993-bfeb-53cbbbba6f08","label":"First Name","type":"TEXT","tag":"PERSONAL","required":false,"order":1}},{"answer":"Mahalal","questionInfo":{"id":"497f6eca-6276-4993-bfeb-53cbbbba6f08","label":"Last Name","type":"TEXT","tag":"PERSONAL","required":false,"order":2}}]}; // RegistrationFormResponseCreateRequest | 

try {
    final response = api.postApiV1Registrations(registrationFormResponseCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegistrationAPIRegistrationApi->postApiV1Registrations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registrationFormResponseCreateRequest** | [**RegistrationFormResponseCreateRequest**](RegistrationFormResponseCreateRequest.md)|  | [optional] 

### Return type

[**Registration**](Registration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

