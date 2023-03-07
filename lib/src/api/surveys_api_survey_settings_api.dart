//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/model/bad_request.dart';
import 'package:openapi/src/model/survey_not_found.dart';
import 'package:openapi/src/model/survey_settings.dart';
import 'package:openapi/src/model/survey_settings_update_request.dart';

class SurveysAPISurveySettingsApi {

  final Dio _dio;

  final Serializers _serializers;

  const SurveysAPISurveySettingsApi(this._dio, this._serializers);

  /// Update Survey Settings
  /// This endpoint will be used to update the settings of a Survey.
  ///
  /// Parameters:
  /// * [surveyId] - The id of the survey
  /// * [surveySettingsUpdateRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SurveySettings] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<SurveySettings>> patchApiV1SurveysSurveyIdSettings({ 
    required String surveyId,
    SurveySettingsUpdateRequest? surveySettingsUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/surveys/{surveyId}/settings'.replaceAll('{' r'surveyId' '}', surveyId.toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(SurveySettingsUpdateRequest);
      _bodyData = surveySettingsUpdateRequest == null ? null : _serializers.serialize(surveySettingsUpdateRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SurveySettings _responseData;

    try {
      const _responseType = FullType(SurveySettings);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SurveySettings;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SurveySettings>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
