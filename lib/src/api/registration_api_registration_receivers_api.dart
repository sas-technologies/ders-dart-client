//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_value/json_object.dart';
import 'package:openapi/src/model/receivers_update_request.dart';
import 'package:openapi/src/model/receivers_update_response.dart';
import 'package:openapi/src/model/registration_not_found.dart';
import 'package:openapi/src/model/uuid_invalid_exception.dart';

class RegistrationAPIRegistrationReceiversApi {

  final Dio _dio;

  final Serializers _serializers;

  const RegistrationAPIRegistrationReceiversApi(this._dio, this._serializers);

  /// Update registration receiversGroups
  /// This endpoint will be used to update the receivers groups property of a registration.
  ///
  /// Parameters:
  /// * [registrationId] 
  /// * [receiversUpdateRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ReceiversUpdateResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ReceiversUpdateResponse>> patchApiV1RegistrationsRegistrationIdReceivers({ 
    required String registrationId,
    ReceiversUpdateRequest? receiversUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/registrations/{registrationId}/receivers'.replaceAll('{' r'registrationId' '}', registrationId.toString());
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
      const _type = FullType(ReceiversUpdateRequest);
      _bodyData = receiversUpdateRequest == null ? null : _serializers.serialize(receiversUpdateRequest, specifiedType: _type);

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

    ReceiversUpdateResponse _responseData;

    try {
      const _responseType = FullType(ReceiversUpdateResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ReceiversUpdateResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ReceiversUpdateResponse>(
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
