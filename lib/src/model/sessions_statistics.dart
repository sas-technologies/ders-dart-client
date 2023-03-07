//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/session_attendance_statistic.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sessions_statistics.g.dart';

/// SessionsStatistics
///
/// Properties:
/// * [sessionsStatistics] 
@BuiltValue()
abstract class SessionsStatistics implements Built<SessionsStatistics, SessionsStatisticsBuilder> {
  @BuiltValueField(wireName: r'sessionsStatistics')
  BuiltList<SessionAttendanceStatistic>? get sessionsStatistics;

  SessionsStatistics._();

  factory SessionsStatistics([void updates(SessionsStatisticsBuilder b)]) = _$SessionsStatistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionsStatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionsStatistics> get serializer => _$SessionsStatisticsSerializer();
}

class _$SessionsStatisticsSerializer implements PrimitiveSerializer<SessionsStatistics> {
  @override
  final Iterable<Type> types = const [SessionsStatistics, _$SessionsStatistics];

  @override
  final String wireName = r'SessionsStatistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionsStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sessionsStatistics != null) {
      yield r'sessionsStatistics';
      yield serializers.serialize(
        object.sessionsStatistics,
        specifiedType: const FullType(BuiltList, [FullType(SessionAttendanceStatistic)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionsStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionsStatisticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sessionsStatistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SessionAttendanceStatistic)]),
          ) as BuiltList<SessionAttendanceStatistic>;
          result.sessionsStatistics.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionsStatistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionsStatisticsBuilder();
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

