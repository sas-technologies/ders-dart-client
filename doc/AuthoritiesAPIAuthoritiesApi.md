# openapi.api.AuthoritiesAPIAuthoritiesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1AuthoritiesAuthorityIdDelete**](AuthoritiesAPIAuthoritiesApi.md#apiv1authoritiesauthorityiddelete) | **DELETE** /api/v1/authorities/{authorityId} | Delete Authority by ID
[**apiV1AuthoritiesAuthorityIdGet**](AuthoritiesAPIAuthoritiesApi.md#apiv1authoritiesauthorityidget) | **GET** /api/v1/authorities/{authorityId} | Fetch Authority by ID
[**apiV1AuthoritiesGet**](AuthoritiesAPIAuthoritiesApi.md#apiv1authoritiesget) | **GET** /api/v1/authorities | Fetch all Authorities
[**apiV1AuthoritiesPost**](AuthoritiesAPIAuthoritiesApi.md#apiv1authoritiespost) | **POST** /api/v1/authorities | Create Authority
[**apiV1AuthoritiesPut**](AuthoritiesAPIAuthoritiesApi.md#apiv1authoritiesput) | **PUT** /api/v1/authorities | Update Authority


# **apiV1AuthoritiesAuthorityIdDelete**
> Authority apiV1AuthoritiesAuthorityIdDelete(authorityId)

Delete Authority by ID

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthoritiesAPIAuthoritiesApi();
final String authorityId = authorityId_example; // String | 

try {
    final response = api.apiV1AuthoritiesAuthorityIdDelete(authorityId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthoritiesAPIAuthoritiesApi->apiV1AuthoritiesAuthorityIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorityId** | **String**|  | 

### Return type

[**Authority**](Authority.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AuthoritiesAuthorityIdGet**
> Authority apiV1AuthoritiesAuthorityIdGet(authorityId)

Fetch Authority by ID

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthoritiesAPIAuthoritiesApi();
final String authorityId = authorityId_example; // String | 

try {
    final response = api.apiV1AuthoritiesAuthorityIdGet(authorityId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthoritiesAPIAuthoritiesApi->apiV1AuthoritiesAuthorityIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorityId** | **String**|  | 

### Return type

[**Authority**](Authority.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AuthoritiesGet**
> ApiV1AuthoritiesGet200Response apiV1AuthoritiesGet(page, size, uuids, excluded, approverUids)

Fetch all Authorities

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthoritiesAPIAuthoritiesApi();
final num page = 8.14; // num | The page to be displayed. Starts at 0.
final String size = size_example; // String | The number of elements to be present on the page.
final String uuids = uuids_example; // String | A list of authority ids to search for.
final bool excluded = true; // bool | Flag that changes the behaviour of the filtering done on the returned results. If this is true the returned results will not contain the speakers with the given uuids. If this is false the returned results will contain just the speakers with the given uuids. 
final String approverUids = approverUids_example; // String | This is a list of users uids associated with the authorities that will be returned in the page.

try {
    final response = api.apiV1AuthoritiesGet(page, size, uuids, excluded, approverUids);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthoritiesAPIAuthoritiesApi->apiV1AuthoritiesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**| The page to be displayed. Starts at 0. | [optional] 
 **size** | **String**| The number of elements to be present on the page. | [optional] 
 **uuids** | **String**| A list of authority ids to search for. | [optional] 
 **excluded** | **bool**| Flag that changes the behaviour of the filtering done on the returned results. If this is true the returned results will not contain the speakers with the given uuids. If this is false the returned results will contain just the speakers with the given uuids.  | [optional] [default to false]
 **approverUids** | **String**| This is a list of users uids associated with the authorities that will be returned in the page. | [optional] 

### Return type

[**ApiV1AuthoritiesGet200Response**](ApiV1AuthoritiesGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AuthoritiesPost**
> Authority apiV1AuthoritiesPost(authorityCreateRequest)

Create Authority

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthoritiesAPIAuthoritiesApi();
final AuthorityCreateRequest authorityCreateRequest = ; // AuthorityCreateRequest | 

try {
    final response = api.apiV1AuthoritiesPost(authorityCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthoritiesAPIAuthoritiesApi->apiV1AuthoritiesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorityCreateRequest** | [**AuthorityCreateRequest**](AuthorityCreateRequest.md)|  | [optional] 

### Return type

[**Authority**](Authority.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1AuthoritiesPut**
> Authority apiV1AuthoritiesPut(authorityUpdateRequest)

Update Authority



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAuthoritiesAPIAuthoritiesApi();
final AuthorityUpdateRequest authorityUpdateRequest = ; // AuthorityUpdateRequest | 

try {
    final response = api.apiV1AuthoritiesPut(authorityUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthoritiesAPIAuthoritiesApi->apiV1AuthoritiesPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorityUpdateRequest** | [**AuthorityUpdateRequest**](AuthorityUpdateRequest.md)|  | [optional] 

### Return type

[**Authority**](Authority.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

