# openapi.model.RefreshTokenResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiresIn** | **String** | The number of seconds in which the ID token expires. | [optional] 
**tokenType** | **String** | The type of the refresh token, always \"Bearer\". | [optional] 
**refreshToken** | **String** | The Identity Platform refresh token provided in the request or a new refresh token. | [optional] 
**idToken** | **String** | An Identity Platform ID token. | [optional] 
**userId** | **String** | The uid corresponding to the provided ID token. | [optional] 
**projectId** | **String** | Your GCP project ID. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


