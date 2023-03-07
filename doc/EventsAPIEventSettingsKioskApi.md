# openapi.api.EventsAPIEventSettingsKioskApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getApiV1EventsSettingsKiosk**](EventsAPIEventSettingsKioskApi.md#getapiv1eventssettingskiosk) | **GET** /api/v1/events/{eventId}/settings/kiosk | Get Kiosk Settings
[**patchApiV1EventsEventIdSettingsKiosk**](EventsAPIEventSettingsKioskApi.md#patchapiv1eventseventidsettingskiosk) | **PATCH** /api/v1/events/{eventId}/settings/kiosk | Patch Event Kiosk Settings


# **getApiV1EventsSettingsKiosk**
> SettingsKiosk getApiV1EventsSettingsKiosk(eventId)

Get Kiosk Settings

This endpoint will be used to fetch the kiosk settings of an event.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventSettingsKioskApi();
final String eventId = eventId_example; // String | 

try {
    final response = api.getApiV1EventsSettingsKiosk(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventSettingsKioskApi->getApiV1EventsSettingsKiosk: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**SettingsKiosk**](SettingsKiosk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchApiV1EventsEventIdSettingsKiosk**
> SettingsKiosk patchApiV1EventsEventIdSettingsKiosk(eventId, settingsKioskUpdateRequest)

Patch Event Kiosk Settings

This endpoint will be used to update the kiosk settings.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventSettingsKioskApi();
final String eventId = eventId_example; // String | 
final SettingsKioskUpdateRequest settingsKioskUpdateRequest = {"fontFamily":"Arial","fontSize":16,"fontColour":"#2A215A","stepperColour":"#43AEC1","buttonColour":"#2A215A","buttonTextColour":"#FFFFFF","componentsColours":"#5E71B5","backgroundImage":"string"}; // SettingsKioskUpdateRequest | 

try {
    final response = api.patchApiV1EventsEventIdSettingsKiosk(eventId, settingsKioskUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventSettingsKioskApi->patchApiV1EventsEventIdSettingsKiosk: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **settingsKioskUpdateRequest** | [**SettingsKioskUpdateRequest**](SettingsKioskUpdateRequest.md)|  | [optional] 

### Return type

[**SettingsKiosk**](SettingsKiosk.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

