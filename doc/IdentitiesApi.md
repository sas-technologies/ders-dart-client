# openapi.api.IdentitiesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postV1Token**](IdentitiesApi.md#postv1token) | **POST** /v1/token | 
[**v1AccountssignInWithPasswordPost**](IdentitiesApi.md#v1accountssigninwithpasswordpost) | **POST** /v1/accounts:signInWithPassword | Login


# **postV1Token**
> RefreshTokenResponse postV1Token(API_KEY, refreshTokenRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getIdentitiesApi();
final String API_KEY = API_KEY_example; // String | Google API Key
final RefreshTokenRequest refreshTokenRequest = ; // RefreshTokenRequest | 

try {
    final response = api.postV1Token(API_KEY, refreshTokenRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IdentitiesApi->postV1Token: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **API_KEY** | **String**| Google API Key | [optional] 
 **refreshTokenRequest** | [**RefreshTokenRequest**](RefreshTokenRequest.md)|  | [optional] 

### Return type

[**RefreshTokenResponse**](RefreshTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1AccountssignInWithPasswordPost**
> UserLoginResponse v1AccountssignInWithPasswordPost(key, userLoginRequest)

Login

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getIdentitiesApi();
final String key = AIzaSyDvP0c4NrwMB0HEvYs6eATNU-xzI0aCEGA; // String | 
final UserLoginRequest userLoginRequest = ; // UserLoginRequest | 

try {
    final response = api.v1AccountssignInWithPasswordPost(key, userLoginRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IdentitiesApi->v1AccountssignInWithPasswordPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**|  | [optional] 
 **userLoginRequest** | [**UserLoginRequest**](UserLoginRequest.md)|  | [optional] 

### Return type

[**UserLoginResponse**](UserLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

