# openapi.api.EventsAPIEventSessionSpeakersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1EventsEventIdSpeakersPatch**](EventsAPIEventSessionSpeakersApi.md#apiv1eventseventidspeakerspatch) | **PATCH** /api/v1/events/{eventId}/speakers | Assign/Unassign Speakers to Event


# **apiV1EventsEventIdSpeakersPatch**
> BuiltList<AssignSpeakerRequest> apiV1EventsEventIdSpeakersPatch(eventId, assignSpeakerRequest)

Assign/Unassign Speakers to Event

This endpoint is used to assign or unassign speakers to an event. This is a bulk action.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventSessionSpeakersApi();
final String eventId = eventId_example; // String | 
final BuiltList<AssignSpeakerRequest> assignSpeakerRequest = [{"sessionId":"f6567dd8-e069-418e-8893-7d22fcf12459","speakerUuids":["497f6eca-6276-4993-bfeb-53cbbbba6f08","497f6eca-6276-4993-bfeb-53cbbbba6f07","497f6eca-6276-4993-bfeb-53cbbbba6f06"]}]; // BuiltList<AssignSpeakerRequest> | 

try {
    final response = api.apiV1EventsEventIdSpeakersPatch(eventId, assignSpeakerRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventSessionSpeakersApi->apiV1EventsEventIdSpeakersPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **assignSpeakerRequest** | [**BuiltList&lt;AssignSpeakerRequest&gt;**](AssignSpeakerRequest.md)|  | [optional] 

### Return type

[**BuiltList&lt;AssignSpeakerRequest&gt;**](AssignSpeakerRequest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

