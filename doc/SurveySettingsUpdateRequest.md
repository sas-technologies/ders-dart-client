# openapi.model.SurveySettingsUpdateRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**emailTemplateId** | **String** | This is the id of the email template that will be used to send the link of the survey that contains this settings. | 
**receiversGroups** | **BuiltList&lt;String&gt;** |  | 
**sentAt** | [**DateTime**](DateTime.md) | This represents the date and the time when the survery will be sent. | 
**neededFor** | [**SurveyType**](SurveyType.md) |  | 
**sessionId** | **String** | In case the the survey is needed for a session this field will contain the id of that session, otherwise null. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


