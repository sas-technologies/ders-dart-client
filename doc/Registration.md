# openapi.model.Registration

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | This is the registration id | 
**status** | [**RegistrationStatus**](RegistrationStatus.md) |  | 
**answers** | [**BuiltList&lt;RegistrationAnswer&gt;**](RegistrationAnswer.md) |  | 
**approversReviews** | [**ApproverReview**](ApproverReview.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**internalComments** | [**BuiltList&lt;RegistrationComment&gt;**](RegistrationComment.md) |  | [optional] 
**publicComments** | [**BuiltList&lt;RegistrationComment&gt;**](RegistrationComment.md) |  | [optional] 
**receiversGroups** | **BuiltList&lt;String&gt;** |  | [optional] 
**registrantRank** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


