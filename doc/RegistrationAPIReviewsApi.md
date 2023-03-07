# openapi.api.RegistrationAPIReviewsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://gateway-ders.sas-technologies.ro*

Method | HTTP request | Description
------------- | ------------- | -------------
[**patchApiV1RegistrationsRegistrationId**](RegistrationAPIReviewsApi.md#patchapiv1registrationsregistrationid) | **PATCH** /api/v1/registrations/{registrationId} | Submit Approver Review
[**postApiV1RegistrationsRegistrationIdComments**](RegistrationAPIReviewsApi.md#postapiv1registrationsregistrationidcomments) | **POST** /api/v1/registrations/{registrationId}/comments | Create a Comment


# **patchApiV1RegistrationsRegistrationId**
> ApproverReview patchApiV1RegistrationsRegistrationId(registrationId, approverReviewCreateRequest)

Submit Approver Review

Use this endpoint to submit an approver review that will be added to the other reviews submitted by the other approvers. 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRegistrationAPIReviewsApi();
final String registrationId = registrationId_example; // String | 
final ApproverReviewCreateRequest approverReviewCreateRequest = {"authorityId":"f4d72275-fbca-44d0-9214-72647a812332","registrationId":"cb67e1cd-0e53-4115-9a51-243e5b471e8b","approverUid":"fxkSOondd4WCz4cC3Z553kIWoe13","createdAt":"2022-12-02 11:00","updatedAt":"2022-12-02 12:00","registrationStatus":"APPROVED"}; // ApproverReviewCreateRequest | This is the information that has to be sent when submitting an approver review.

try {
    final response = api.patchApiV1RegistrationsRegistrationId(registrationId, approverReviewCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegistrationAPIReviewsApi->patchApiV1RegistrationsRegistrationId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registrationId** | **String**|  | 
 **approverReviewCreateRequest** | [**ApproverReviewCreateRequest**](ApproverReviewCreateRequest.md)| This is the information that has to be sent when submitting an approver review. | [optional] 

### Return type

[**ApproverReview**](ApproverReview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postApiV1RegistrationsRegistrationIdComments**
> RegistrationComment postApiV1RegistrationsRegistrationIdComments(registrationId, registrationCommentCreateRequest)

Create a Comment

Use this endpoint to create either a public or an internal comment.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRegistrationAPIReviewsApi();
final String registrationId = registrationId_example; // String | 
final RegistrationCommentCreateRequest registrationCommentCreateRequest = {"text":"This registrant has to submit a new profile photo.","type":"INTERNAL","approverUid":"fxkSOondd4WCz4cC3Z553kIWoe13"}; // RegistrationCommentCreateRequest | 

try {
    final response = api.postApiV1RegistrationsRegistrationIdComments(registrationId, registrationCommentCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RegistrationAPIReviewsApi->postApiV1RegistrationsRegistrationIdComments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registrationId** | **String**|  | 
 **registrationCommentCreateRequest** | [**RegistrationCommentCreateRequest**](RegistrationCommentCreateRequest.md)|  | [optional] 

### Return type

[**RegistrationComment**](RegistrationComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

