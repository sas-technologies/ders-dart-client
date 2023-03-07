//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/model/approval_email_template.dart';
import 'package:openapi/src/model/email_template_not_set_exception.dart';
import 'package:openapi/src/model/uuid_invalid_exception.dart';

class RegistrationAPIEventsApprovalTemplateApi {

  final Dio _dio;

  final Serializers _serializers;

  const RegistrationAPIEventsApprovalTemplateApi(this._dio, this._serializers);

  /// GET Approval Email Template
  /// This endpoint will fetch the approval email template for an event. It&#39;s intent is to validate that an email template has been assigned for the approval flow, otherwise the approved registrations would not have an email template available to be sent.
  ///
  /// Parameters:
  /// * [eventId] - The event id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ApprovalEmailTemplate] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ApprovalEmailTemplate>> getApiV1RegistrationsTemplate({ 
    required String eventId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/registrations/events/{eventId}/approval-template'.replaceAll('{' r'eventId' '}', eventId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ApprovalEmailTemplate _responseData;

    try {
      const _responseType = FullType(ApprovalEmailTemplate);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ApprovalEmailTemplate;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ApprovalEmailTemplate>(
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
