# openapi.api.SAIAPISpeakerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1SaiSpeakersGet**](SAIAPISpeakerApi.md#apiv1saispeakersget) | **GET** /api/v1/sai/speakers | Fetch All Speaker
[**apiV1SaiSpeakersPost**](SAIAPISpeakerApi.md#apiv1saispeakerspost) | **POST** /api/v1/sai/speakers | Create Speaker
[**apiV1SaiSpeakersSpeakerIdDelete**](SAIAPISpeakerApi.md#apiv1saispeakersspeakeriddelete) | **DELETE** /api/v1/sai/speakers/{speakerId} | Delete Speaker by ID
[**apiV1SaiSpeakersSpeakerIdGet**](SAIAPISpeakerApi.md#apiv1saispeakersspeakeridget) | **GET** /api/v1/sai/speakers/{speakerId} | Fetch Speaker by ID
[**apiV1SaiSpeakersSpeakerIdPatch**](SAIAPISpeakerApi.md#apiv1saispeakersspeakeridpatch) | **PATCH** /api/v1/sai/speakers/{speakerId} | Update Speaker by ID


# **apiV1SaiSpeakersGet**
> ApiV1SaiSpeakersGet200Response apiV1SaiSpeakersGet(page, size, uuids, excluded)

Fetch All Speaker

This endpoint return paginated speakers.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSAIAPISpeakerApi();
final num page = 8.14; // num | The page to be displayed. Starts at 0.
final num size = 8.14; // num | The number of elements to be present on the page.
final String uuids = uuids_example; // String | The list of speakers uuids that based on the excluded flag the returned page is going to be filtered either by excluding or containing this ids.
final bool excluded = true; // bool | Flag that changes the behaviour of the filtering done on the returned results. If this is true the returned results will not contain the speakers with the given uuids. If this is false the returned results will contain just the speakers with the given uuids. 

try {
    final response = api.apiV1SaiSpeakersGet(page, size, uuids, excluded);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SAIAPISpeakerApi->apiV1SaiSpeakersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **num**| The page to be displayed. Starts at 0. | [optional] 
 **size** | **num**| The number of elements to be present on the page. | [optional] 
 **uuids** | **String**| The list of speakers uuids that based on the excluded flag the returned page is going to be filtered either by excluding or containing this ids. | [optional] 
 **excluded** | **bool**| Flag that changes the behaviour of the filtering done on the returned results. If this is true the returned results will not contain the speakers with the given uuids. If this is false the returned results will contain just the speakers with the given uuids.  | [optional] [default to false]

### Return type

[**ApiV1SaiSpeakersGet200Response**](ApiV1SaiSpeakersGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1SaiSpeakersPost**
> Speaker apiV1SaiSpeakersPost(speakerCreateRequest)

Create Speaker

Use this endpoint to create a speaker within DERS system.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSAIAPISpeakerApi();
final SpeakerCreateRequest speakerCreateRequest = ; // SpeakerCreateRequest | 

try {
    final response = api.apiV1SaiSpeakersPost(speakerCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SAIAPISpeakerApi->apiV1SaiSpeakersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **speakerCreateRequest** | [**SpeakerCreateRequest**](SpeakerCreateRequest.md)|  | [optional] 

### Return type

[**Speaker**](Speaker.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1SaiSpeakersSpeakerIdDelete**
> Speaker apiV1SaiSpeakersSpeakerIdDelete(speakerId)

Delete Speaker by ID

Deletes a speaker.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSAIAPISpeakerApi();
final String speakerId = speakerId_example; // String | 

try {
    final response = api.apiV1SaiSpeakersSpeakerIdDelete(speakerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SAIAPISpeakerApi->apiV1SaiSpeakersSpeakerIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **speakerId** | **String**|  | 

### Return type

[**Speaker**](Speaker.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1SaiSpeakersSpeakerIdGet**
> Speaker apiV1SaiSpeakersSpeakerIdGet(speakerId)

Fetch Speaker by ID

Fetch a Speaker by its ID.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSAIAPISpeakerApi();
final String speakerId = speakerId_example; // String | 

try {
    final response = api.apiV1SaiSpeakersSpeakerIdGet(speakerId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SAIAPISpeakerApi->apiV1SaiSpeakersSpeakerIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **speakerId** | **String**|  | 

### Return type

[**Speaker**](Speaker.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1SaiSpeakersSpeakerIdPatch**
> Speaker apiV1SaiSpeakersSpeakerIdPatch(speakerId, speakerUpdateRequest)

Update Speaker by ID

Updates a speaker

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSAIAPISpeakerApi();
final String speakerId = speakerId_example; // String | 
final SpeakerUpdateRequest speakerUpdateRequest = ; // SpeakerUpdateRequest | 

try {
    final response = api.apiV1SaiSpeakersSpeakerIdPatch(speakerId, speakerUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SAIAPISpeakerApi->apiV1SaiSpeakersSpeakerIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **speakerId** | **String**|  | 
 **speakerUpdateRequest** | [**SpeakerUpdateRequest**](SpeakerUpdateRequest.md)|  | [optional] 

### Return type

[**Speaker**](Speaker.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

