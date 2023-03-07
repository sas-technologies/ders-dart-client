# openapi.api.EventsAPIEventSponsorApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1EventsEventIdSponsorsGet**](EventsAPIEventSponsorApi.md#apiv1eventseventidsponsorsget) | **GET** /api/v1/events/{eventId}/sponsors | Fetch Event sponsors
[**apiV1EventsEventIdSponsorsPost**](EventsAPIEventSponsorApi.md#apiv1eventseventidsponsorspost) | **POST** /api/v1/events/{eventId}/sponsors | Create Sponsor
[**apiV1EventsEventIdSponsorsSponsorIdDelete**](EventsAPIEventSponsorApi.md#apiv1eventseventidsponsorssponsoriddelete) | **DELETE** /api/v1/events/{eventId}/sponsors/{sponsorId} | Delete Sponsor
[**apiV1EventsEventIdSponsorsSponsorIdGet**](EventsAPIEventSponsorApi.md#apiv1eventseventidsponsorssponsoridget) | **GET** /api/v1/events/{eventId}/sponsors/{sponsorId} | Get Sponsor By Id
[**apiV1EventsEventIdSponsorsSponsorIdPut**](EventsAPIEventSponsorApi.md#apiv1eventseventidsponsorssponsoridput) | **PUT** /api/v1/events/{eventId}/sponsors/{sponsorId} | Update Sponsor


# **apiV1EventsEventIdSponsorsGet**
> BuiltList<Sponsor> apiV1EventsEventIdSponsorsGet(eventId)

Fetch Event sponsors

Use this endpoint to retrieve all sponsors associated with an Event

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventSponsorApi();
final String eventId = eventId_example; // String | 

try {
    final response = api.apiV1EventsEventIdSponsorsGet(eventId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventSponsorApi->apiV1EventsEventIdSponsorsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 

### Return type

[**BuiltList&lt;Sponsor&gt;**](Sponsor.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1EventsEventIdSponsorsPost**
> Sponsor apiV1EventsEventIdSponsorsPost(eventId, sponsorCreateRequest)

Create Sponsor

Use this endpoint to create a Sponsor for an Event

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventSponsorApi();
final String eventId = 966d938f-e564-4498-8018-38c28bde56f0; // String | 
final SponsorCreateRequest sponsorCreateRequest = ; // SponsorCreateRequest | 

try {
    final response = api.apiV1EventsEventIdSponsorsPost(eventId, sponsorCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventSponsorApi->apiV1EventsEventIdSponsorsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **sponsorCreateRequest** | [**SponsorCreateRequest**](SponsorCreateRequest.md)|  | [optional] 

### Return type

[**Sponsor**](Sponsor.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1EventsEventIdSponsorsSponsorIdDelete**
> Sponsor apiV1EventsEventIdSponsorsSponsorIdDelete(eventId, sponsorId)

Delete Sponsor

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventSponsorApi();
final String eventId = 966d938f-e564-4498-8018-38c28bde56f0; // String | 
final String sponsorId = e86ed5ca-71ad-47d7-8f68-6acb3e228ba2; // String | 

try {
    final response = api.apiV1EventsEventIdSponsorsSponsorIdDelete(eventId, sponsorId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventSponsorApi->apiV1EventsEventIdSponsorsSponsorIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **sponsorId** | **String**|  | 

### Return type

[**Sponsor**](Sponsor.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1EventsEventIdSponsorsSponsorIdGet**
> Sponsor apiV1EventsEventIdSponsorsSponsorIdGet(eventId, sponsorId)

Get Sponsor By Id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventSponsorApi();
final String eventId = 966d938f-e564-4498-8018-38c28bde56f0; // String | 
final String sponsorId = 1a85d82d-b201-4ecc-a30e-3433e4d3e7a5; // String | 

try {
    final response = api.apiV1EventsEventIdSponsorsSponsorIdGet(eventId, sponsorId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventSponsorApi->apiV1EventsEventIdSponsorsSponsorIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **sponsorId** | **String**|  | 

### Return type

[**Sponsor**](Sponsor.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1EventsEventIdSponsorsSponsorIdPut**
> Sponsor apiV1EventsEventIdSponsorsSponsorIdPut(eventId, sponsorId, sponsorUpdateRequest)

Update Sponsor

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEventsAPIEventSponsorApi();
final String eventId = 966d938f-e564-4498-8018-38c28bde56f0; // String | 
final String sponsorId = 1a85d82d-b201-4ecc-a30e-3433e4d3e7a5; // String | 
final SponsorUpdateRequest sponsorUpdateRequest = ; // SponsorUpdateRequest | 

try {
    final response = api.apiV1EventsEventIdSponsorsSponsorIdPut(eventId, sponsorId, sponsorUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsAPIEventSponsorApi->apiV1EventsEventIdSponsorsSponsorIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**|  | 
 **sponsorId** | **String**|  | 
 **sponsorUpdateRequest** | [**SponsorUpdateRequest**](SponsorUpdateRequest.md)|  | [optional] 

### Return type

[**Sponsor**](Sponsor.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

