# openapi.api.SAIAPILanguagesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1SaiLanguagesGet**](SAIAPILanguagesApi.md#apiv1sailanguagesget) | **GET** /api/v1/sai/languages | Fetch Supported Languages


# **apiV1SaiLanguagesGet**
> BuiltList<Language> apiV1SaiLanguagesGet()

Fetch Supported Languages

Retrieve all the supported languages.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSAIAPILanguagesApi();

try {
    final response = api.apiV1SaiLanguagesGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SAIAPILanguagesApi->apiV1SaiLanguagesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Language&gt;**](Language.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

