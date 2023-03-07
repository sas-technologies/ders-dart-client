# openapi.api.EventsAPIEventApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1EventsEventIdDelete**](EventsAPIEventApi.md#apiv1eventseventiddelete) | **DELETE** /api/v1/events/{eventId} | Delete Event
[**apiV1EventsEventIdGet**](EventsAPIEventApi.md#apiv1eventseventidget) | **GET** /api/v1/events/{eventId} | Get Event By ID
[**apiV1EventsGet**](EventsAPIEventApi.md#apiv1eventsget) | **GET** /api/v1/events | Get All Events
[**apiV1EventsPost**](EventsAPIEventApi.md#apiv1eventspost) | **POST** /api/v1/events | Create Event
[**putApiV1EventsId**](EventsAPIEventApi.md#putapiv1eventsid) | **PUT** /api/v1/events/{eventId} | Update Event Info


# **apiV1EventsEventIdDelete**
> Event apiV1EventsEventIdDelete(eventId)

Delete Event

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventApi();
final String eventId = dd52916e-32b4-4f96-a525-389ab1214608; // String | 

try {
    final response = api.apiV1EventsEventIdDelete(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventApi->apiV1EventsEventIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**Event**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1EventsEventIdGet**
> Event apiV1EventsEventIdGet(eventId)

Get Event By ID



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventApi();
final String eventId = eventId_example; // String | 

try {
    final response = api.apiV1EventsEventIdGet(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventApi->apiV1EventsEventIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**Event**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1EventsGet**
> ApiV1EventsGet200Response apiV1EventsGet(page, size, sort, approverUid)

Get All Events

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventApi();
final num page = 8.14; // num | The page to be displayed. Starts at 0.
final num size = 8.14; // num | The number of elements to be present on the page.
final String sort = sort_example; // String | The field by which the sorting should be done.
final String approverUid = approverUid_example; // String | This represents the Firebase user ID of the logged in user. Pass this to receive filtered events which contain this user in its assigned authorities.

try {
    final response = api.apiV1EventsGet(page, size, sort, approverUid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventApi->apiV1EventsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**| The page to be displayed. Starts at 0. | [optional] 
 **size** | **num**| The number of elements to be present on the page. | [optional] 
 **sort** | **String**| The field by which the sorting should be done. | [optional] 
 **approverUid** | **String**| This represents the Firebase user ID of the logged in user. Pass this to receive filtered events which contain this user in its assigned authorities. | [optional] 

### Return type

[**ApiV1EventsGet200Response**](ApiV1EventsGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1EventsPost**
> Event apiV1EventsPost(eventCreateRequest)

Create Event

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventApi();
final EventCreateRequest eventCreateRequest = ; // EventCreateRequest | 

try {
    final response = api.apiV1EventsPost(eventCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventApi->apiV1EventsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventCreateRequest** | [**EventCreateRequest**](EventCreateRequest.md)|  | [optional] 

### Return type

[**Event**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putApiV1EventsId**
> Event putApiV1EventsId(eventId)

Update Event Info

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventApi();
final String eventId = eventId_example; // String | 

try {
    final response = api.putApiV1EventsId(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventApi->putApiV1EventsId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**Event**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

