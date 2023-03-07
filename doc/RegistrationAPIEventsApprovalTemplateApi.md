# openapi.api.RegistrationAPIEventsApprovalTemplateApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getApiV1RegistrationsTemplate**](RegistrationAPIEventsApprovalTemplateApi.md#getapiv1registrationstemplate) | **GET** /api/v1/registrations/events/{eventId}/approval-template | GET Approval Email Template


# **getApiV1RegistrationsTemplate**
> ApprovalEmailTemplate getApiV1RegistrationsTemplate(eventId)

GET Approval Email Template

This endpoint will fetch the approval email template for an event. It's intent is to validate that an email template has been assigned for the approval flow, otherwise the approved registrations would not have an email template available to be sent.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRegistrationAPIEventsApprovalTemplateApi();
final String eventId = eventId_example; // String | The event id

try {
    final response = api.getApiV1RegistrationsTemplate(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegistrationAPIEventsApprovalTemplateApi->getApiV1RegistrationsTemplate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| The event id | 

### Return type

[**ApprovalEmailTemplate**](ApprovalEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

