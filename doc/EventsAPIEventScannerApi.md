# openapi.api.EventsAPIEventScannerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1EventsScannersScannerIdGet**](EventsAPIEventScannerApi.md#apiv1eventsscannersscanneridget) | **GET** /api/v1/events/scanners/{scannerId} | Fetch Event for Scanner


# **apiV1EventsScannersScannerIdGet**
> ScannerEventView apiV1EventsScannersScannerIdGet(scannerId)

Fetch Event for Scanner

This endpoint will be used to retrieve the closest event, based on start time, assigned to the scanner user on the mobile application that makes the request.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventScannerApi();
final String scannerId = scannerId_example; // String | 

try {
    final response = api.apiV1EventsScannersScannerIdGet(scannerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventScannerApi->apiV1EventsScannersScannerIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scannerId** | **String**|  | 

### Return type

[**ScannerEventView**](ScannerEventView.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

