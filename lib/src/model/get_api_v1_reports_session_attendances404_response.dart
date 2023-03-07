//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/attendances_do_not_exist_for_event_exception.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/sessions_do_not_exist_for_event_exception.dart';
import 'package:openapi/src/model/registrations_do_not_exist_for_event_exception.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'get_api_v1_reports_session_attendances404_response.g.dart';

/// GetApiV1ReportsSessionAttendances404Response
///
/// Properties:
/// * [timestamp] 
/// * [details] - This is a list of error messages.
@BuiltValue()
abstract class GetApiV1ReportsSessionAttendances404Response implements Built<GetApiV1ReportsSessionAttendances404Response, GetApiV1ReportsSessionAttendances404ResponseBuilder> {
  /// Any Of [AttendancesDoNotExistForEventException], [RegistrationsDoNotExistForEventException], [SessionsDoNotExistForEventException]
  AnyOf get anyOf;

  GetApiV1ReportsSessionAttendances404Response._();

  factory GetApiV1ReportsSessionAttendances404Response([void updates(GetApiV1ReportsSessionAttendances404ResponseBuilder b)]) = _$GetApiV1ReportsSessionAttendances404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetApiV1ReportsSessionAttendances404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetApiV1ReportsSessionAttendances404Response> get serializer => _$GetApiV1ReportsSessionAttendances404ResponseSerializer();
}

class _$GetApiV1ReportsSessionAttendances404ResponseSerializer implements PrimitiveSerializer<GetApiV1ReportsSessionAttendances404Response> {
  @override
  final Iterable<Type> types = const [GetApiV1ReportsSessionAttendances404Response, _$GetApiV1ReportsSessionAttendances404Response];

  @override
  final String wireName = r'GetApiV1ReportsSessionAttendances404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetApiV1ReportsSessionAttendances404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GetApiV1ReportsSessionAttendances404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  GetApiV1ReportsSessionAttendances404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetApiV1ReportsSessionAttendances404ResponseBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(RegistrationsDoNotExistForEventException), FullType(SessionsDoNotExistForEventException), FullType(AttendancesDoNotExistForEventException), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

