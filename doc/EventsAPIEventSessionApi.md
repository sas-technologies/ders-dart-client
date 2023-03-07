# openapi.api.EventsAPIEventSessionApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1EventsEventIdSessionsPost**](EventsAPIEventSessionApi.md#apiv1eventseventidsessionspost) | **POST** /api/v1/events/{eventId}/sessions | Create Session
[**apiV1EventsEventIdSessionsSessionIdDelete**](EventsAPIEventSessionApi.md#apiv1eventseventidsessionssessioniddelete) | **DELETE** /api/v1/events/{eventId}/sessions/{sessionId} | Delete Session
[**apiV1EventsEventIdSessionsSessionIdGet**](EventsAPIEventSessionApi.md#apiv1eventseventidsessionssessionidget) | **GET** /api/v1/events/{eventId}/sessions/{sessionId} | Get Session By Id
[**apiV1EventsEventIdSessionsSessionIdPatch**](EventsAPIEventSessionApi.md#apiv1eventseventidsessionssessionidpatch) | **PATCH** /api/v1/events/{eventId}/sessions/{sessionId} | Update Session
[**getEventSerssions**](EventsAPIEventSessionApi.md#geteventserssions) | **GET** /api/v1/events/{eventId}/sessions | Fetch Event Sessions


# **apiV1EventsEventIdSessionsPost**
> Session apiV1EventsEventIdSessionsPost(eventId, sessionCreateRequest)

Create Session

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventSessionApi();
final String eventId = 966d938f-e564-4498-8018-38c28bde56f0; // String | 
final SessionCreateRequest sessionCreateRequest = ; // SessionCreateRequest | 

try {
    final response = api.apiV1EventsEventIdSessionsPost(eventId, sessionCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventSessionApi->apiV1EventsEventIdSessionsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **sessionCreateRequest** | [**SessionCreateRequest**](SessionCreateRequest.md)|  | [optional] 

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1EventsEventIdSessionsSessionIdDelete**
> Session apiV1EventsEventIdSessionsSessionIdDelete(eventId, sessionId)

Delete Session

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventSessionApi();
final String eventId = 966d938f-e564-4498-8018-38c28bde56f0; // String | 
final String sessionId = 6b91389b-cfd1-48f4-b2c9-ae4936215592; // String | 

try {
    final response = api.apiV1EventsEventIdSessionsSessionIdDelete(eventId, sessionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventSessionApi->apiV1EventsEventIdSessionsSessionIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **sessionId** | **String**|  | 

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1EventsEventIdSessionsSessionIdGet**
> Session apiV1EventsEventIdSessionsSessionIdGet(eventId, sessionId)

Get Session By Id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventSessionApi();
final String eventId = 966d938f-e564-4498-8018-38c28bde56f0; // String | 
final String sessionId = 6b91389b-cfd1-48f4-b2c9-ae4936215592; // String | 

try {
    final response = api.apiV1EventsEventIdSessionsSessionIdGet(eventId, sessionId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventSessionApi->apiV1EventsEventIdSessionsSessionIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **sessionId** | **String**|  | 

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1EventsEventIdSessionsSessionIdPatch**
> Session apiV1EventsEventIdSessionsSessionIdPatch(eventId, sessionId, sessionUpdateRequest)

Update Session

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventSessionApi();
final String eventId = f7cc0bda-c603-458f-8675-fcc5142b70e3; // String | 
final String sessionId = 9cc0c068-c759-4817-a4a6-f33a56d6b29f; // String | 
final SessionUpdateRequest sessionUpdateRequest = ; // SessionUpdateRequest | 

try {
    final response = api.apiV1EventsEventIdSessionsSessionIdPatch(eventId, sessionId, sessionUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventSessionApi->apiV1EventsEventIdSessionsSessionIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **sessionId** | **String**|  | 
 **sessionUpdateRequest** | [**SessionUpdateRequest**](SessionUpdateRequest.md)|  | [optional] 

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventSerssions**
> BuiltList<Session> getEventSerssions(eventId)

Fetch Event Sessions



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventSessionApi();
final String eventId = eventId_example; // String | The id of the event

try {
    final response = api.getEventSerssions(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventSessionApi->getEventSerssions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| The id of the event | 

### Return type

[**BuiltList&lt;Session&gt;**](Session.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

