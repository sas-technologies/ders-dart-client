# openapi.api.DocumentsUploaderSurveyResponseFilesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uploadSurveyDocumentFile**](DocumentsUploaderSurveyResponseFilesApi.md#uploadsurveydocumentfile) | **POST** /api/v1/documents/surveys/files | Surveys Files Upload


# **uploadSurveyDocumentFile**
> String uploadSurveyDocumentFile(file)

Surveys Files Upload

This endpoint will be used to upload documents from surveys responses

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDocumentsUploaderSurveyResponseFilesApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadSurveyDocumentFile(file);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DocumentsUploaderSurveyResponseFilesApi->uploadSurveyDocumentFile: $e\n');
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

