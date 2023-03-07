//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_attendance_statistic.g.dart';

/// SessionAttendanceStatistic
///
/// Properties:
/// * [sessionId] 
/// * [attendance] 
@BuiltValue()
abstract class SessionAttendanceStatistic implements Built<SessionAttendanceStatistic, SessionAttendanceStatisticBuilder> {
  @BuiltValueField(wireName: r'sessionId')
  String? get sessionId;

  @BuiltValueField(wireName: r'attendance')
  int? get attendance;

  SessionAttendanceStatistic._();

  factory SessionAttendanceStatistic([void updates(SessionAttendanceStatisticBuilder b)]) = _$SessionAttendanceStatistic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionAttendanceStatisticBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionAttendanceStatistic> get serializer => _$SessionAttendanceStatisticSerializer();
}

class _$SessionAttendanceStatisticSerializer implements PrimitiveSerializer<SessionAttendanceStatistic> {
  @override
  final Iterable<Type> types = const [SessionAttendanceStatistic, _$SessionAttendanceStatistic];

  @override
  final String wireName = r'SessionAttendanceStatistic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionAttendanceStatistic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sessionId != null) {
      yield r'sessionId';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.attendance != null) {
      yield r'attendance';
      yield serializers.serialize(
        object.attendance,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionAttendanceStatistic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionAttendanceStatisticBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
          break;
        case r'attendance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.attendance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionAttendanceStatistic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionAttendanceStatisticBuilder();
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

