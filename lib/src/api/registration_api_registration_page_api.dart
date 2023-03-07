//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/get_api_v1_registrations_page200_response.dart';

class RegistrationAPIRegistrationPageApi {

  final Dio _dio;

  final Serializers _serializers;

  const RegistrationAPIRegistrationPageApi(this._dio, this._serializers);

  /// Get all Registrations
  /// Get paged registrations filtered by status.
  ///
  /// Parameters:
  /// * [eventId] - The eventId
  /// * [status] - This is the status of the registrations that will be returned on the page.
  /// * [page] - The page to be displayed. Default value is 0.
  /// * [size] - The number of elements to be present on the page.
  /// * [sort] - This is how you can sort the returned registrations based on some fields.
  /// * [receiversGroups] - This is the list of receivers groups
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetApiV1RegistrationsPage200Response] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetApiV1RegistrationsPage200Response>> getApiV1RegistrationsPage({ 
    required String eventId,
    String? status = 'PENDING',
    int? page = 0,
    int? size = 25,
    String? sort = 'createdAt,ASC',
    BuiltList<String>? receiversGroups,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/registrations/page';
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

    final _queryParameters = <String, dynamic>{
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (size != null) r'size': encodeQueryParameter(_serializers, size, const FullType(int)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      r'eventId': encodeQueryParameter(_serializers, eventId, const FullType(String)),
      if (receiversGroups != null) r'receiversGroups': encodeCollectionQueryParameter<String>(_serializers, receiversGroups, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetApiV1RegistrationsPage200Response _responseData;

    try {
      const _responseType = FullType(GetApiV1RegistrationsPage200Response);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetApiV1RegistrationsPage200Response;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetApiV1RegistrationsPage200Response>(
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
