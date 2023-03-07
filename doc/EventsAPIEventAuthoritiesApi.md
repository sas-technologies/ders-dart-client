# openapi.api.EventsAPIEventAuthoritiesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**patchApiV1EventsEventIdAuthorities**](EventsAPIEventAuthoritiesApi.md#patchapiv1eventseventidauthorities) | **PATCH** /api/v1/events/{eventId}/authorities | Assign/Unassign Authority Levels to Event


# **patchApiV1EventsEventIdAuthorities**
> PatchApiV1EventsEventIdAuthorities200Response patchApiV1EventsEventIdAuthorities(eventId, assignAuthoritiesRequest)

Assign/Unassign Authority Levels to Event

This endpoint is used to assign or unassign authority levels to an event.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventAuthoritiesApi();
final String eventId = eventId_example; // String | 
final AssignAuthoritiesRequest assignAuthoritiesRequest = ; // AssignAuthoritiesRequest | 

try {
    final response = api.patchApiV1EventsEventIdAuthorities(eventId, assignAuthoritiesRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventAuthoritiesApi->patchApiV1EventsEventIdAuthorities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **assignAuthoritiesRequest** | [**AssignAuthoritiesRequest**](AssignAuthoritiesRequest.md)|  | [optional] 

### Return type

[**PatchApiV1EventsEventIdAuthorities200Response**](PatchApiV1EventsEventIdAuthorities200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

