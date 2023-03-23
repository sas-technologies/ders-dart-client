# openapi.model.Event

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**summary** | **String** |  | [optional] 
**startDateTime** | **String** |  | [optional] 
**endDateTime** | **String** |  | [optional] 
**authorities** | [**BuiltList&lt;AuthorityLevel&gt;**](AuthorityLevel.md) |  | [optional] 
**logo** | **String** |  | [optional] 
**venue** | **String** |  | [optional] 
**eventType** | **String** |  | [optional] 
**staff** | **BuiltList&lt;String&gt;** | This is a list of user uids stored in Firebase. | [optional] 
**sponsors** | [**BuiltList&lt;Sponsor&gt;**](Sponsor.md) |  | [optional] 
**badges** | [**BuiltList&lt;Badge&gt;**](Badge.md) |  | [optional] 
**coverPhoto** | **String** |  | [optional] 
**surveys** | **BuiltList&lt;String&gt;** |  | [optional] 
**sessions** | [**BuiltList&lt;Session&gt;**](Session.md) |  | [optional] 
**registrationForm** | [**RegistrationForm**](RegistrationForm.md) |  | [optional] 
**settings** | [**Settings**](Settings.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


