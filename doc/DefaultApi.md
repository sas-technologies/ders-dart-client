# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postApiV1BadgeDownload**](DefaultApi.md#postapiv1badgedownload) | **POST** /api/v1/badge/download | Download Registration&#39;s Badge


# **postApiV1BadgeDownload**
> Uint8List postApiV1BadgeDownload(downloadBadge)

Download Registration's Badge



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDefaultApi();
final DownloadBadge downloadBadge = ; // DownloadBadge | 

try {
    final response = api.postApiV1BadgeDownload(downloadBadge);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->postApiV1BadgeDownload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **downloadBadge** | [**DownloadBadge**](DownloadBadge.md)|  | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/octet-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

