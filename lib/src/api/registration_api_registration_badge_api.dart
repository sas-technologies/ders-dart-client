//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/model/bad_request.dart';
import 'package:openapi/src/model/patch_api_v1_surveys_survey_id_status400_response.dart';
import 'package:openapi/src/model/registrant_badge_update_request.dart';
import 'package:openapi/src/model/registrant_badge_update_response.dart';
import 'package:openapi/src/model/registration_not_found.dart';

class RegistrationAPIRegistrationBadgeApi {

  final Dio _dio;

  final Serializers _serializers;

  const RegistrationAPIRegistrationBadgeApi(this._dio, this._serializers);

  /// PATCH Registration BadgeId
  /// This endpoint will be used to update the badge id of a registrant.
  ///
  /// Parameters:
  /// * [registrationId] - The uuid of the registration
  /// * [registrantBadgeUpdateRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RegistrantBadgeUpdateResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<RegistrantBadgeUpdateResponse>> patchApiV1RegistrationsRegistrationIdBadge({ 
    required String registrationId,
    RegistrantBadgeUpdateRequest? registrantBadgeUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/registrations/{registrationId}/badge'.replaceAll('{' r'registrationId' '}', registrationId.toString());
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
      const _type = FullType(RegistrantBadgeUpdateRequest);
      _bodyData = registrantBadgeUpdateRequest == null ? null : _serializers.serialize(registrantBadgeUpdateRequest, specifiedType: _type);

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

    RegistrantBadgeUpdateResponse _responseData;

    try {
      const _responseType = FullType(RegistrantBadgeUpdateResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as RegistrantBadgeUpdateResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RegistrantBadgeUpdateResponse>(
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
