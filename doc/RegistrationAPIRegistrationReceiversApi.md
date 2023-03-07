# openapi.api.RegistrationAPIRegistrationReceiversApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**patchApiV1RegistrationsRegistrationIdReceivers**](RegistrationAPIRegistrationReceiversApi.md#patchapiv1registrationsregistrationidreceivers) | **PATCH** /api/v1/registrations/{registrationId}/receivers | Update registration receiversGroups


# **patchApiV1RegistrationsRegistrationIdReceivers**
> ReceiversUpdateResponse patchApiV1RegistrationsRegistrationIdReceivers(registrationId, receiversUpdateRequest)

Update registration receiversGroups

This endpoint will be used to update the receivers groups property of a registration.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRegistrationAPIRegistrationReceiversApi();
final String registrationId = registrationId_example; // String | 
final ReceiversUpdateRequest receiversUpdateRequest = ; // ReceiversUpdateRequest | 

try {
    final response = api.patchApiV1RegistrationsRegistrationIdReceivers(registrationId, receiversUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegistrationAPIRegistrationReceiversApi->patchApiV1RegistrationsRegistrationIdReceivers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registrationId** | **String**|  | 
 **receiversUpdateRequest** | [**ReceiversUpdateRequest**](ReceiversUpdateRequest.md)|  | [optional] 

### Return type

[**ReceiversUpdateResponse**](ReceiversUpdateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

