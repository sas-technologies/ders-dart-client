# openapi.api.EventsAPIEventStaffApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**patchApiV1EventsEventIdStaff**](EventsAPIEventStaffApi.md#patchapiv1eventseventidstaff) | **PATCH** /api/v1/events/{eventId}/staff | Assign/Unassign Staff to Event


# **patchApiV1EventsEventIdStaff**
> PatchApiV1EventsEventIdStaff200Response patchApiV1EventsEventIdStaff(eventId, assignEventStaffRequest)

Assign/Unassign Staff to Event

This endpoint is used to assign or unassign staff to an event.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventStaffApi();
final String eventId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The id of the event
final AssignEventStaffRequest assignEventStaffRequest = ; // AssignEventStaffRequest | 

try {
    final response = api.patchApiV1EventsEventIdStaff(eventId, assignEventStaffRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventStaffApi->patchApiV1EventsEventIdStaff: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| The id of the event | 
 **assignEventStaffRequest** | [**AssignEventStaffRequest**](AssignEventStaffRequest.md)|  | [optional] 

### Return type

[**PatchApiV1EventsEventIdStaff200Response**](PatchApiV1EventsEventIdStaff200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

