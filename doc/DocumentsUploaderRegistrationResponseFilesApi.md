# openapi.api.DocumentsUploaderRegistrationResponseFilesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uploadRegistrationDocumentFile**](DocumentsUploaderRegistrationResponseFilesApi.md#uploadregistrationdocumentfile) | **POST** /api/v1/documents/registrations/files | Registration Files Upload


# **uploadRegistrationDocumentFile**
> String uploadRegistrationDocumentFile(file)

Registration Files Upload

This endpoint will be used to upload documents from registration responses

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDocumentsUploaderRegistrationResponseFilesApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadRegistrationDocumentFile(file);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DocumentsUploaderRegistrationResponseFilesApi->uploadRegistrationDocumentFile: $e\n');
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

