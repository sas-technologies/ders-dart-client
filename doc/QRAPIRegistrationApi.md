# openapi.api.QRAPIRegistrationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getApiV1QrGeneration**](QRAPIRegistrationApi.md#getapiv1qrgeneration) | **GET** /api/v1/qr/events/{eventId}/registrations/{registrationId} | Get QR For Registrant


# **getApiV1QrGeneration**
> RegistrationQRCode getApiV1QrGeneration(eventId, registrationId)

Get QR For Registrant

This endpoint will be used to generate a QR Code for a registrant.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getQRAPIRegistrationApi();
final String eventId = eventId_example; // String | The id of the event that the registrant attends to.
final String registrationId = registrationId_example; // String | The id of the registration that the user made.

try {
    final response = api.getApiV1QrGeneration(eventId, registrationId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling QRAPIRegistrationApi->getApiV1QrGeneration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| The id of the event that the registrant attends to. | 
 **registrationId** | **String**| The id of the registration that the user made. | 

### Return type

[**RegistrationQRCode**](RegistrationQRCode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

