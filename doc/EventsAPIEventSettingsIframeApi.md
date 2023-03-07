# openapi.api.EventsAPIEventSettingsIframeApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getApiV1EventsSettingsIframe**](EventsAPIEventSettingsIframeApi.md#getapiv1eventssettingsiframe) | **GET** /api/v1/events/{eventId}/settings/iframe | Get Iframe Settings
[**patchApiV1EventsEventIdSettingsIframe**](EventsAPIEventSettingsIframeApi.md#patchapiv1eventseventidsettingsiframe) | **PATCH** /api/v1/events/{eventId}/settings/iframe | Patch Event Iframe Settings


# **getApiV1EventsSettingsIframe**
> SettingsIframe getApiV1EventsSettingsIframe(eventId)

Get Iframe Settings

This endpoint will be used to fetch the iframe settings of an event.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventSettingsIframeApi();
final String eventId = eventId_example; // String | 

try {
    final response = api.getApiV1EventsSettingsIframe(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventSettingsIframeApi->getApiV1EventsSettingsIframe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**SettingsIframe**](SettingsIframe.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchApiV1EventsEventIdSettingsIframe**
> SettingsIframe patchApiV1EventsEventIdSettingsIframe(eventId, settingsIframeUpdateRequest)

Patch Event Iframe Settings

This endpoint will be used to update the iframe settings.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventSettingsIframeApi();
final String eventId = eventId_example; // String | 
final SettingsIframeUpdateRequest settingsIframeUpdateRequest = {"fontFamily":"Arial","fontSize":16,"fontColour":"#2A215A","stepperColour":"#43AEC1","buttonColour":"#2A215A","buttonTextColour":"#FFFFFF","backgroundColour":"#FFFFFF"}; // SettingsIframeUpdateRequest | 

try {
    final response = api.patchApiV1EventsEventIdSettingsIframe(eventId, settingsIframeUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventSettingsIframeApi->patchApiV1EventsEventIdSettingsIframe: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **settingsIframeUpdateRequest** | [**SettingsIframeUpdateRequest**](SettingsIframeUpdateRequest.md)|  | [optional] 

### Return type

[**SettingsIframe**](SettingsIframe.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

