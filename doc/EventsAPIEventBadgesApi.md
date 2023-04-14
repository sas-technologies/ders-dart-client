# openapi.api.EventsAPIEventBadgesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteApiV1EventsEventIdBadgesBadgeId**](EventsAPIEventBadgesApi.md#deleteapiv1eventseventidbadgesbadgeid) | **DELETE** /api/v1/events/{eventId}/badges/{badgeId} | Delete a Badge from an Event
[**getApiV1EventsEventIdBadges**](EventsAPIEventBadgesApi.md#getapiv1eventseventidbadges) | **GET** /api/v1/events/{eventId}/badges | Get all Badges of an Event
[**getApiV1EventsEventIdBadgesBadgeId**](EventsAPIEventBadgesApi.md#getapiv1eventseventidbadgesbadgeid) | **GET** /api/v1/events/{eventId}/badges/{badgeId} | Get a Badge of an Event
[**postApiV1BadgeDownload**](EventsAPIEventBadgesApi.md#postapiv1badgedownload) | **POST** /api/v1/badge/download | Download Registration&#39;s Badge
[**postApiV1EventsEventIdBadges**](EventsAPIEventBadgesApi.md#postapiv1eventseventidbadges) | **POST** /api/v1/events/{eventId}/badges | Creata a Badge
[**putApiV1EventsEventIdBadgesBadgeId**](EventsAPIEventBadgesApi.md#putapiv1eventseventidbadgesbadgeid) | **PUT** /api/v1/events/{eventId}/badges/{badgeId} | Update a Badge of an Event


# **deleteApiV1EventsEventIdBadgesBadgeId**
> Badge deleteApiV1EventsEventIdBadgesBadgeId(eventId, badgeId)

Delete a Badge from an Event

Endpoint used to delete a Badge from an Event.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventBadgesApi();
final String eventId = eventId_example; // String | 
final String badgeId = badgeId_example; // String | 

try {
    final response = api.deleteApiV1EventsEventIdBadgesBadgeId(eventId, badgeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventBadgesApi->deleteApiV1EventsEventIdBadgesBadgeId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **badgeId** | **String**|  | 

### Return type

[**Badge**](Badge.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiV1EventsEventIdBadges**
> EventBadgesResponse getApiV1EventsEventIdBadges(eventId)

Get all Badges of an Event

Endpoint used to get all the badges associated with an event.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventBadgesApi();
final String eventId = eventId_example; // String | 

try {
    final response = api.getApiV1EventsEventIdBadges(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventBadgesApi->getApiV1EventsEventIdBadges: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**EventBadgesResponse**](EventBadgesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiV1EventsEventIdBadgesBadgeId**
> Badge getApiV1EventsEventIdBadgesBadgeId(eventId, badgeId)

Get a Badge of an Event

Endpoint used to get a the badge by its id associated with an event.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventBadgesApi();
final String eventId = eventId_example; // String | 
final String badgeId = badgeId_example; // String | 

try {
    final response = api.getApiV1EventsEventIdBadgesBadgeId(eventId, badgeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventBadgesApi->getApiV1EventsEventIdBadgesBadgeId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **badgeId** | **String**|  | 

### Return type

[**Badge**](Badge.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postApiV1BadgeDownload**
> String postApiV1BadgeDownload(downloadBadge)

Download Registration's Badge



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventBadgesApi();
final DownloadBadge downloadBadge = ; // DownloadBadge | 

try {
    final response = api.postApiV1BadgeDownload(downloadBadge);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventBadgesApi->postApiV1BadgeDownload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **downloadBadge** | [**DownloadBadge**](DownloadBadge.md)|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postApiV1EventsEventIdBadges**
> Badge postApiV1EventsEventIdBadges(eventId, badgeCreateRequest)

Creata a Badge

This endpoint its used to create a Badge for the first time.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventBadgesApi();
final String eventId = eventId_example; // String | 
final BadgeCreateRequest badgeCreateRequest = {"title":"VIP Badges","canvasData":"Some data used to build the badge within the canvas","aspectRatio":"16:9","backgroundColor":"#FFDDCC"}; // BadgeCreateRequest | 

try {
    final response = api.postApiV1EventsEventIdBadges(eventId, badgeCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventBadgesApi->postApiV1EventsEventIdBadges: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **badgeCreateRequest** | [**BadgeCreateRequest**](BadgeCreateRequest.md)|  | [optional] 

### Return type

[**Badge**](Badge.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putApiV1EventsEventIdBadgesBadgeId**
> Badge putApiV1EventsEventIdBadgesBadgeId(eventId, badgeId, badgeUpdateRequest)

Update a Badge of an Event

This endpoint is used to update the badge information.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventBadgesApi();
final String eventId = eventId_example; // String | 
final String badgeId = badgeId_example; // String | 
final BadgeUpdateRequest badgeUpdateRequest = {"title":"VIP Badges","canvasData":"Some data used to build the badge within the canvas","aspectRatio":"16:9","backgroundColor":"#FFDDCC"}; // BadgeUpdateRequest | 

try {
    final response = api.putApiV1EventsEventIdBadgesBadgeId(eventId, badgeId, badgeUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventBadgesApi->putApiV1EventsEventIdBadgesBadgeId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **badgeId** | **String**|  | 
 **badgeUpdateRequest** | [**BadgeUpdateRequest**](BadgeUpdateRequest.md)|  | [optional] 

### Return type

[**Badge**](Badge.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

