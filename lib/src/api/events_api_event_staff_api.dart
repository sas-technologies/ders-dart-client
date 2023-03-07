//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/model/assign_event_staff_request.dart';
import 'package:openapi/src/model/bad_request.dart';
import 'package:openapi/src/model/event_not_found.dart';
import 'package:openapi/src/model/patch_api_v1_events_event_id_staff200_response.dart';

class EventsAPIEventStaffApi {

  final Dio _dio;

  final Serializers _serializers;

  const EventsAPIEventStaffApi(this._dio, this._serializers);

  /// Assign/Unassign Staff to Event
  /// This endpoint is used to assign or unassign staff to an event.
  ///
  /// Parameters:
  /// * [eventId] - The id of the event
  /// * [assignEventStaffRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PatchApiV1EventsEventIdStaff200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PatchApiV1EventsEventIdStaff200Response>> patchApiV1EventsEventIdStaff({ 
    required String eventId,
    AssignEventStaffRequest? assignEventStaffRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/events/{eventId}/staff'.replaceAll('{' r'eventId' '}', eventId.toString());
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
      const _type = FullType(AssignEventStaffRequest);
      _bodyData = assignEventStaffRequest == null ? null : _serializers.serialize(assignEventStaffRequest, specifiedType: _type);

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

    PatchApiV1EventsEventIdStaff200Response _responseData;

    try {
      const _responseType = FullType(PatchApiV1EventsEventIdStaff200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PatchApiV1EventsEventIdStaff200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PatchApiV1EventsEventIdStaff200Response>(
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
