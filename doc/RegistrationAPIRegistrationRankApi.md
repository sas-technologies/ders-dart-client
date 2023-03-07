# openapi.api.RegistrationAPIRegistrationRankApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**patchApiV1RegistrationsRegistrationIdRank**](RegistrationAPIRegistrationRankApi.md#patchapiv1registrationsregistrationidrank) | **PATCH** /api/v1/registrations/{registrationId}/rank | PATCH Registration Rank


# **patchApiV1RegistrationsRegistrationIdRank**
> RegistrantRankUpdateResponse patchApiV1RegistrationsRegistrationIdRank(registrationId, registrantRankUpdateRequest)

PATCH Registration Rank

This endpoint will be used to update a registrant's rank. This will later on be used to display on the Badge the rank of the registrant.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRegistrationAPIRegistrationRankApi();
final String registrationId = registrationId_example; // String | The registration ID
final RegistrantRankUpdateRequest registrantRankUpdateRequest = {"registrantRank":"attendee"}; // RegistrantRankUpdateRequest | 

try {
    final response = api.patchApiV1RegistrationsRegistrationIdRank(registrationId, registrantRankUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegistrationAPIRegistrationRankApi->patchApiV1RegistrationsRegistrationIdRank: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registrationId** | **String**| The registration ID | 
 **registrantRankUpdateRequest** | [**RegistrantRankUpdateRequest**](RegistrantRankUpdateRequest.md)|  | [optional] 

### Return type

[**RegistrantRankUpdateResponse**](RegistrantRankUpdateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

