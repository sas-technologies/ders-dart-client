//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/model/assign_authorities_request.dart';
import 'package:openapi/src/model/bad_request.dart';
import 'package:openapi/src/model/event_not_found.dart';
import 'package:openapi/src/model/patch_api_v1_events_event_id_authorities200_response.dart';

class EventsAPIEventAuthoritiesApi {

  final Dio _dio;

  final Serializers _serializers;

  const EventsAPIEventAuthoritiesApi(this._dio, this._serializers);

  /// Assign/Unassign Authority Levels to Event
  /// This endpoint is used to assign or unassign authority levels to an event.
  ///
  /// Parameters:
  /// * [eventId] 
  /// * [assignAuthoritiesRequest] - 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PatchApiV1EventsEventIdAuthorities200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PatchApiV1EventsEventIdAuthorities200Response>> patchApiV1EventsEventIdAuthorities({ 
    required String eventId,
    AssignAuthoritiesRequest? assignAuthoritiesRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/events/{eventId}/authorities'.replaceAll('{' r'eventId' '}', eventId.toString());
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
      const _type = FullType(AssignAuthoritiesRequest);
      _bodyData = assignAuthoritiesRequest == null ? null : _serializers.serialize(assignAuthoritiesRequest, specifiedType: _type);

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

    PatchApiV1EventsEventIdAuthorities200Response _responseData;

    try {
      const _responseType = FullType(PatchApiV1EventsEventIdAuthorities200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PatchApiV1EventsEventIdAuthorities200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PatchApiV1EventsEventIdAuthorities200Response>(
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
