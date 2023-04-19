# openapi.api.RegistrationAPIRegistrationBadgeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**patchApiV1RegistrationsRegistrationIdBadge**](RegistrationAPIRegistrationBadgeApi.md#patchapiv1registrationsregistrationidbadge) | **PATCH** /api/v1/registrations/{registrationId}/badge | PATCH Registration BadgeId


# **patchApiV1RegistrationsRegistrationIdBadge**
> RegistrantBadgeUpdateResponse patchApiV1RegistrationsRegistrationIdBadge(registrationId, registrantBadgeUpdateRequest)

PATCH Registration BadgeId

This endpoint will be used to update the badge id of a registrant.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRegistrationAPIRegistrationBadgeApi();
final String registrationId = registrationId_example; // String | The uuid of the registration
final RegistrantBadgeUpdateRequest registrantBadgeUpdateRequest = {"badgeId":"string"}; // RegistrantBadgeUpdateRequest | 

try {
    final response = api.patchApiV1RegistrationsRegistrationIdBadge(registrationId, registrantBadgeUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegistrationAPIRegistrationBadgeApi->patchApiV1RegistrationsRegistrationIdBadge: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registrationId** | **String**| The uuid of the registration | 
 **registrantBadgeUpdateRequest** | [**RegistrantBadgeUpdateRequest**](RegistrantBadgeUpdateRequest.md)|  | [optional] 

### Return type

[**RegistrantBadgeUpdateResponse**](RegistrantBadgeUpdateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

