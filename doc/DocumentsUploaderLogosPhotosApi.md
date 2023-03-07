# openapi.api.DocumentsUploaderLogosPhotosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1DocumentsEventsLogosPost**](DocumentsUploaderLogosPhotosApi.md#apiv1documentseventslogospost) | **POST** /api/v1/documents/events/logos | Event Logo Upload
[**apiV1DocumentsSessionsLogosPost**](DocumentsUploaderLogosPhotosApi.md#apiv1documentssessionslogospost) | **POST** /api/v1/documents/sessions/logos | Session Logo Upload
[**apiV1DocumentsSponsorsLogosPost**](DocumentsUploaderLogosPhotosApi.md#apiv1documentssponsorslogospost) | **POST** /api/v1/documents/sponsors/logos | Sponsors Logo Upload


# **apiV1DocumentsEventsLogosPost**
> String apiV1DocumentsEventsLogosPost(file)

Event Logo Upload

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDocumentsUploaderLogosPhotosApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiV1DocumentsEventsLogosPost(file);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DocumentsUploaderLogosPhotosApi->apiV1DocumentsEventsLogosPost: $e\n');
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

# **apiV1DocumentsSessionsLogosPost**
> String apiV1DocumentsSessionsLogosPost(file)

Session Logo Upload

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDocumentsUploaderLogosPhotosApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiV1DocumentsSessionsLogosPost(file);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DocumentsUploaderLogosPhotosApi->apiV1DocumentsSessionsLogosPost: $e\n');
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

# **apiV1DocumentsSponsorsLogosPost**
> String apiV1DocumentsSponsorsLogosPost(file)

Sponsors Logo Upload

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDocumentsUploaderLogosPhotosApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiV1DocumentsSponsorsLogosPost(file);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DocumentsUploaderLogosPhotosApi->apiV1DocumentsSponsorsLogosPost: $e\n');
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

