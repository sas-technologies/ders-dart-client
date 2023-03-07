# openapi.api.DocumentsUploaderCoverPhotosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1DocumentsEventsCoversPost**](DocumentsUploaderCoverPhotosApi.md#apiv1documentseventscoverspost) | **POST** /api/v1/documents/events/covers | Event Cover Upload
[**apiV1DocumentsSessionsCoversPost**](DocumentsUploaderCoverPhotosApi.md#apiv1documentssessionscoverspost) | **POST** /api/v1/documents/sessions/covers | Session Cover Upload


# **apiV1DocumentsEventsCoversPost**
> String apiV1DocumentsEventsCoversPost(file)

Event Cover Upload

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDocumentsUploaderCoverPhotosApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiV1DocumentsEventsCoversPost(file);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DocumentsUploaderCoverPhotosApi->apiV1DocumentsEventsCoversPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1DocumentsSessionsCoversPost**
> String apiV1DocumentsSessionsCoversPost(file)

Session Cover Upload

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDocumentsUploaderCoverPhotosApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiV1DocumentsSessionsCoversPost(file);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DocumentsUploaderCoverPhotosApi->apiV1DocumentsSessionsCoversPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

