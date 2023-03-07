//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_assigned_interpreters.g.dart';

/// SessionAssignedInterpreters
///
/// Properties:
/// * [sessionId] - This is the id of the session to which the interpreters should be assigned to.
/// * [interpreterUuids] - This is an array of uuids of the interpreters that have to be assigned to a specific session.
@BuiltValue()
abstract class SessionAssignedInterpreters implements Built<SessionAssignedInterpreters, SessionAssignedInterpretersBuilder> {
  /// This is the id of the session to which the interpreters should be assigned to.
  @BuiltValueField(wireName: r'sessionId')
  String? get sessionId;

  /// This is an array of uuids of the interpreters that have to be assigned to a specific session.
  @BuiltValueField(wireName: r'interpreterUuids')
  BuiltList<String>? get interpreterUuids;

  SessionAssignedInterpreters._();

  factory SessionAssignedInterpreters([void updates(SessionAssignedInterpretersBuilder b)]) = _$SessionAssignedInterpreters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionAssignedInterpretersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionAssignedInterpreters> get serializer => _$SessionAssignedInterpretersSerializer();
}

class _$SessionAssignedInterpretersSerializer implements PrimitiveSerializer<SessionAssignedInterpreters> {
  @override
  final Iterable<Type> types = const [SessionAssignedInterpreters, _$SessionAssignedInterpreters];

  @override
  final String wireName = r'SessionAssignedInterpreters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionAssignedInterpreters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sessionId != null) {
      yield r'sessionId';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.interpreterUuids != null) {
      yield r'interpreterUuids';
      yield serializers.serialize(
        object.interpreterUuids,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionAssignedInterpreters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionAssignedInterpretersBuilder result,
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
        case r'interpreterUuids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.interpreterUuids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionAssignedInterpreters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionAssignedInterpretersBuilder();
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

