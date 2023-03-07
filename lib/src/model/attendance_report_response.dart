//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/attendance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attendance_report_response.g.dart';

/// AttendanceReportResponse
///
/// Properties:
/// * [attendances] 
@BuiltValue()
abstract class AttendanceReportResponse implements Built<AttendanceReportResponse, AttendanceReportResponseBuilder> {
  @BuiltValueField(wireName: r'attendances')
  BuiltList<Attendance>? get attendances;

  AttendanceReportResponse._();

  factory AttendanceReportResponse([void updates(AttendanceReportResponseBuilder b)]) = _$AttendanceReportResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttendanceReportResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttendanceReportResponse> get serializer => _$AttendanceReportResponseSerializer();
}

class _$AttendanceReportResponseSerializer implements PrimitiveSerializer<AttendanceReportResponse> {
  @override
  final Iterable<Type> types = const [AttendanceReportResponse, _$AttendanceReportResponse];

  @override
  final String wireName = r'AttendanceReportResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttendanceReportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attendances != null) {
      yield r'attendances';
      yield serializers.serialize(
        object.attendances,
        specifiedType: const FullType(BuiltList, [FullType(Attendance)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AttendanceReportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttendanceReportResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attendances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Attendance)]),
          ) as BuiltList<Attendance>;
          result.attendances.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttendanceReportResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttendanceReportResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

