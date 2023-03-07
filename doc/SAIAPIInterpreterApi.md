# openapi.api.SAIAPIInterpreterApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1SaiInterpretersGet**](SAIAPIInterpreterApi.md#apiv1saiinterpretersget) | **GET** /api/v1/sai/interpreters | Fetch All Interpreters
[**apiV1SaiInterpretersInterpreterIdDelete**](SAIAPIInterpreterApi.md#apiv1saiinterpretersinterpreteriddelete) | **DELETE** /api/v1/sai/interpreters/{interpreterId} | Delete Interpreter by ID
[**apiV1SaiInterpretersInterpreterIdGet**](SAIAPIInterpreterApi.md#apiv1saiinterpretersinterpreteridget) | **GET** /api/v1/sai/interpreters/{interpreterId} | Fetch Interpreter by ID
[**apiV1SaiInterpretersInterpreterIdPatch**](SAIAPIInterpreterApi.md#apiv1saiinterpretersinterpreteridpatch) | **PATCH** /api/v1/sai/interpreters/{interpreterId} | Update Interpreter
[**apiV1SaiInterpretersPost**](SAIAPIInterpreterApi.md#apiv1saiinterpreterspost) | **POST** /api/v1/sai/interpreters | Create Interpreter


# **apiV1SaiInterpretersGet**
> ApiV1SaiInterpretersGet200Response apiV1SaiInterpretersGet(page, size, uuids, excluded)

Fetch All Interpreters

This endpoint return paginated interpreters.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSAIAPIInterpreterApi();
final num page = 8.14; // num | The page to be displayed. Starts at 0.
final num size = 8.14; // num | The number of elements to be present on the page.
final String uuids = uuids_example; // String | The list of interpreter uuids that based on the excluded flag the returned page is going to be filtered either by excluding or containing this ids.
final bool excluded = true; // bool | Flag that changes the behaviour of the filtering done on the returned results. If this is true the returned results will not contain the interpreters with the given uuids. If this is false the returned results will contain just the interpreters with the given uuids. 

try {
    final response = api.apiV1SaiInterpretersGet(page, size, uuids, excluded);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SAIAPIInterpreterApi->apiV1SaiInterpretersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**| The page to be displayed. Starts at 0. | [optional] 
 **size** | **num**| The number of elements to be present on the page. | [optional] 
 **uuids** | **String**| The list of interpreter uuids that based on the excluded flag the returned page is going to be filtered either by excluding or containing this ids. | [optional] 
 **excluded** | **bool**| Flag that changes the behaviour of the filtering done on the returned results. If this is true the returned results will not contain the interpreters with the given uuids. If this is false the returned results will contain just the interpreters with the given uuids.  | [optional] [default to false]

### Return type

[**ApiV1SaiInterpretersGet200Response**](ApiV1SaiInterpretersGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1SaiInterpretersInterpreterIdDelete**
> Interpreter apiV1SaiInterpretersInterpreterIdDelete(interpreterId)

Delete Interpreter by ID

Delete and interpreter by its ID.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSAIAPIInterpreterApi();
final String interpreterId = interpreterId_example; // String | 

try {
    final response = api.apiV1SaiInterpretersInterpreterIdDelete(interpreterId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SAIAPIInterpreterApi->apiV1SaiInterpretersInterpreterIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **interpreterId** | **String**|  | 

### Return type

[**Interpreter**](Interpreter.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1SaiInterpretersInterpreterIdGet**
> Interpreter apiV1SaiInterpretersInterpreterIdGet(interpreterId)

Fetch Interpreter by ID

Retrieve a speaker by it's ID.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSAIAPIInterpreterApi();
final String interpreterId = interpreterId_example; // String | 

try {
    final response = api.apiV1SaiInterpretersInterpreterIdGet(interpreterId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SAIAPIInterpreterApi->apiV1SaiInterpretersInterpreterIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **interpreterId** | **String**|  | 

### Return type

[**Interpreter**](Interpreter.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1SaiInterpretersInterpreterIdPatch**
> Interpreter apiV1SaiInterpretersInterpreterIdPatch(interpreterId, interpreterUpdateRequest)

Update Interpreter

Update an interpreter information.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSAIAPIInterpreterApi();
final String interpreterId = interpreterId_example; // String | 
final InterpreterUpdateRequest interpreterUpdateRequest = ; // InterpreterUpdateRequest | 

try {
    final response = api.apiV1SaiInterpretersInterpreterIdPatch(interpreterId, interpreterUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SAIAPIInterpreterApi->apiV1SaiInterpretersInterpreterIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **interpreterId** | **String**|  | 
 **interpreterUpdateRequest** | [**InterpreterUpdateRequest**](InterpreterUpdateRequest.md)|  | [optional] 

### Return type

[**Interpreter**](Interpreter.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1SaiInterpretersPost**
> Interpreter apiV1SaiInterpretersPost(interpreterCreateRequest)

Create Interpreter

Create an interpreter

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSAIAPIInterpreterApi();
final InterpreterCreateRequest interpreterCreateRequest = ; // InterpreterCreateRequest | 

try {
    final response = api.apiV1SaiInterpretersPost(interpreterCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SAIAPIInterpreterApi->apiV1SaiInterpretersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **interpreterCreateRequest** | [**InterpreterCreateRequest**](InterpreterCreateRequest.md)|  | [optional] 

### Return type

[**Interpreter**](Interpreter.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

