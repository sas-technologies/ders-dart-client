//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/user_report_response.dart';

class IdentitiesUsersReportApi {

  final Dio _dio;

  final Serializers _serializers;

  const IdentitiesUsersReportApi(this._dio, this._serializers);

  /// GET Report Users
  /// This endpoint will be use to fetch all users filtered for the Reports API features.
  ///
  /// Parameters:
  /// * [roles] - A list of roles. The returned users will have at least on role from this list.
  /// * [userUids] - A list of user ids. The returned users will be from this list.
  /// * [emails] - A list of emails. The returned users will have one of the emails from the list.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UserReportResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UserReportResponse>> getApiV1IdentitiesUsersReport({ 
    BuiltList<String>? roles,
    BuiltList<String>? userUids,
    String? emails,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/identities/users/report';
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
      if (roles != null) r'roles': encodeCollectionQueryParameter<String>(_serializers, roles, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (userUids != null) r'userUids': encodeCollectionQueryParameter<String>(_serializers, userUids, const FullType(BuiltList, [FullType(String)]), format: ListFormat.multi,),
      if (emails != null) r'emails': encodeQueryParameter(_serializers, emails, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UserReportResponse _responseData;

    try {
      const _responseType = FullType(UserReportResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UserReportResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UserReportResponse>(
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
