# openapi.api.IdentitiesUsersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1IdentitiesUsersGet**](IdentitiesUsersApi.md#apiv1identitiesusersget) | **GET** /api/v1/identities/users | Fetch All Users
[**apiV1IdentitiesUsersIdDelete**](IdentitiesUsersApi.md#apiv1identitiesusersiddelete) | **DELETE** /api/v1/identities/users/{id} | Delete User
[**apiV1IdentitiesUsersIdGet**](IdentitiesUsersApi.md#apiv1identitiesusersidget) | **GET** /api/v1/identities/users/{id} | Fetch User By Id
[**apiV1IdentitiesUsersIdPasswordPut**](IdentitiesUsersApi.md#apiv1identitiesusersidpasswordput) | **PUT** /api/v1/identities/users/{id}/password | Change Password
[**apiV1IdentitiesUsersIdPut**](IdentitiesUsersApi.md#apiv1identitiesusersidput) | **PUT** /api/v1/identities/users/{id} | Update User
[**apiV1IdentitiesUsersPost**](IdentitiesUsersApi.md#apiv1identitiesuserspost) | **POST** /api/v1/identities/users | Create User


# **apiV1IdentitiesUsersGet**
> ApiV1IdentitiesUsersGet200Response apiV1IdentitiesUsersGet(page, size, roles, userUids, email)

Fetch All Users

Use this endpoint to retrieve the users. The returned reults are paginated, you can filter by roles as well.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getIdentitiesUsersApi();
final int page = 1; // int | The page number of the requested users.
final int size = 10; // int | The number of elements to be present on the page.
final String roles = SCANNER; // String | A list of roles. The returned users will have at least on role from this list.
final String userUids = userUids_example; // String | A list of user ids. The returned users will be from this list.
final String email = email_example; // String | A string which has to be part of the emails of the returned users.

try {
    final response = api.apiV1IdentitiesUsersGet(page, size, roles, userUids, email);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IdentitiesUsersApi->apiV1IdentitiesUsersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| The page number of the requested users. | [optional] 
 **size** | **int**| The number of elements to be present on the page. | [optional] 
 **roles** | **String**| A list of roles. The returned users will have at least on role from this list. | [optional] 
 **userUids** | **String**| A list of user ids. The returned users will be from this list. | [optional] 
 **email** | **String**| A string which has to be part of the emails of the returned users. | [optional] 

### Return type

[**ApiV1IdentitiesUsersGet200Response**](ApiV1IdentitiesUsersGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1IdentitiesUsersIdDelete**
> User apiV1IdentitiesUsersIdDelete(id)

Delete User

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getIdentitiesUsersApi();
final String id = e9toPe2961OtBvhLhe20Io8jB9t1; // String | 

try {
    final response = api.apiV1IdentitiesUsersIdDelete(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IdentitiesUsersApi->apiV1IdentitiesUsersIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1IdentitiesUsersIdGet**
> User apiV1IdentitiesUsersIdGet(id)

Fetch User By Id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getIdentitiesUsersApi();
final String id = kQToURLB4aeg3uo0f2KUOTWfyX83; // String | 

try {
    final response = api.apiV1IdentitiesUsersIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IdentitiesUsersApi->apiV1IdentitiesUsersIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1IdentitiesUsersIdPasswordPut**
> apiV1IdentitiesUsersIdPasswordPut(id, changePasswordRequest)

Change Password

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getIdentitiesUsersApi();
final String id = UwtFagPy5BV6JmELWNBvdCMsDP52; // String | 
final ChangePasswordRequest changePasswordRequest = ; // ChangePasswordRequest | 

try {
    api.apiV1IdentitiesUsersIdPasswordPut(id, changePasswordRequest);
} catch on DioError (e) {
    print('Exception when calling IdentitiesUsersApi->apiV1IdentitiesUsersIdPasswordPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **changePasswordRequest** | [**ChangePasswordRequest**](ChangePasswordRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1IdentitiesUsersIdPut**
> User apiV1IdentitiesUsersIdPut(id, userUpdateRequest)

Update User

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getIdentitiesUsersApi();
final String id = WbweggLEWWZNqKEgFbh73jMb5YP2; // String | 
final UserUpdateRequest userUpdateRequest = {"uid":"string","lastName":"string","firstName":"string","phoneNumber":"string","email":"string","roles":["SUPER_ADMIN"]}; // UserUpdateRequest | 

try {
    final response = api.apiV1IdentitiesUsersIdPut(id, userUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IdentitiesUsersApi->apiV1IdentitiesUsersIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **userUpdateRequest** | [**UserUpdateRequest**](UserUpdateRequest.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1IdentitiesUsersPost**
> User apiV1IdentitiesUsersPost(userCreateRequest)

Create User



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getIdentitiesUsersApi();
final UserCreateRequest userCreateRequest = ; // UserCreateRequest | 

try {
    final response = api.apiV1IdentitiesUsersPost(userCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IdentitiesUsersApi->apiV1IdentitiesUsersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userCreateRequest** | [**UserCreateRequest**](UserCreateRequest.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

