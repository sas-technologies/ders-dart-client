# openapi.api.EventsAPIEventRegistrationFormApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**patchApiV1EventsEventIdRegistrationForm**](EventsAPIEventRegistrationFormApi.md#patchapiv1eventseventidregistrationform) | **PATCH** /api/v1/events/{eventId}/registration-form | Create/Update Registration Form


# **patchApiV1EventsEventIdRegistrationForm**
> RegistrationForm patchApiV1EventsEventIdRegistrationForm(eventId, registrationFormCreateRequest)

Create/Update Registration Form

Endpoint used to create or update the registration form of an event.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventRegistrationFormApi();
final String eventId = eventId_example; // String | 
final RegistrationFormCreateRequest registrationFormCreateRequest = {"questions":[{"label":"First Name","type":"TEXT","tag":"PERSONAL","required":true,"order":1},{"label":"Last Name","type":"TEXT","tag":"PERSONAL","required":true,"order":2},{"label":"Date of Birth","type":"DATE","tag":"PERSONAL","required":true,"order":3}]}; // RegistrationFormCreateRequest | 

try {
    final response = api.patchApiV1EventsEventIdRegistrationForm(eventId, registrationFormCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventRegistrationFormApi->patchApiV1EventsEventIdRegistrationForm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **registrationFormCreateRequest** | [**RegistrationFormCreateRequest**](RegistrationFormCreateRequest.md)|  | [optional] 

### Return type

[**RegistrationForm**](RegistrationForm.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

