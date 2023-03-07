# openapi.api.EventsAPIEventSessionInterpretersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**patchApiV1EventsEventIdSessionsSessionIdInterpreters**](EventsAPIEventSessionInterpretersApi.md#patchapiv1eventseventidsessionssessionidinterpreters) | **PATCH** /api/v1/events/{eventId}/interpreters | Assign/Unassign Interpreters to Event


# **patchApiV1EventsEventIdSessionsSessionIdInterpreters**
> BuiltList<AssignInterpreterRequest> patchApiV1EventsEventIdSessionsSessionIdInterpreters(eventId, assignInterpreterRequest)

Assign/Unassign Interpreters to Event

This endpoint is used to assign or unassign interpreters to an event. This is a bulk action.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventSessionInterpretersApi();
final String eventId = eventId_example; // String | 
final BuiltList<AssignInterpreterRequest> assignInterpreterRequest = {"interpreters":[{"sessionId":"f6567dd8-e069-418e-8893-7d22fcf12459","interpreterIds":["497f6eca-6276-4993-bfeb-53cbbbba6f08","497f6eca-6276-4993-bfeb-53cbbbba6f08"]}]}; // BuiltList<AssignInterpreterRequest> | 

try {
    final response = api.patchApiV1EventsEventIdSessionsSessionIdInterpreters(eventId, assignInterpreterRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventSessionInterpretersApi->patchApiV1EventsEventIdSessionsSessionIdInterpreters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **assignInterpreterRequest** | [**BuiltList&lt;AssignInterpreterRequest&gt;**](AssignInterpreterRequest.md)|  | [optional] 

### Return type

[**BuiltList&lt;AssignInterpreterRequest&gt;**](AssignInterpreterRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

