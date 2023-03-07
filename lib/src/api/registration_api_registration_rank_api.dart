//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/model/patch_api_v1_surveys_survey_id_status400_response.dart';
import 'package:openapi/src/model/registrant_rank_update_request.dart';
import 'package:openapi/src/model/registrant_rank_update_response.dart';
import 'package:openapi/src/model/registration_not_found.dart';

class RegistrationAPIRegistrationRankApi {

  final Dio _dio;

  final Serializers _serializers;

  const RegistrationAPIRegistrationRankApi(this._dio, this._serializers);

  /// PATCH Registration Rank
  /// This endpoint will be used to update a registrant&#39;s rank. This will later on be used to display on the Badge the rank of the registrant.
  ///
  /// Parameters:
  /// * [registrationId] - The registration ID
  /// * [registrantRankUpdateRequest] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RegistrantRankUpdateResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<RegistrantRankUpdateResponse>> patchApiV1RegistrationsRegistrationIdRank({ 
    required String registrationId,
    RegistrantRankUpdateRequest? registrantRankUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/registrations/{registrationId}/rank'.replaceAll('{' r'registrationId' '}', registrationId.toString());
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
      const _type = FullType(RegistrantRankUpdateRequest);
      _bodyData = registrantRankUpdateRequest == null ? null : _serializers.serialize(registrantRankUpdateRequest, specifiedType: _type);

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

    RegistrantRankUpdateResponse _responseData;

    try {
      const _responseType = FullType(RegistrantRankUpdateResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as RegistrantRankUpdateResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RegistrantRankUpdateResponse>(
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
