//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_assigned_speakers.g.dart';

/// SessionAssignedSpeakers
///
/// Properties:
/// * [sessionId] 
/// * [speakerUuids] 
@BuiltValue()
abstract class SessionAssignedSpeakers implements Built<SessionAssignedSpeakers, SessionAssignedSpeakersBuilder> {
  @BuiltValueField(wireName: r'sessionId')
  String? get sessionId;

  @BuiltValueField(wireName: r'speakerUuids')
  BuiltList<String>? get speakerUuids;

  SessionAssignedSpeakers._();

  factory SessionAssignedSpeakers([void updates(SessionAssignedSpeakersBuilder b)]) = _$SessionAssignedSpeakers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionAssignedSpeakersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionAssignedSpeakers> get serializer => _$SessionAssignedSpeakersSerializer();
}

class _$SessionAssignedSpeakersSerializer implements PrimitiveSerializer<SessionAssignedSpeakers> {
  @override
  final Iterable<Type> types = const [SessionAssignedSpeakers, _$SessionAssignedSpeakers];

  @override
  final String wireName = r'SessionAssignedSpeakers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionAssignedSpeakers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sessionId != null) {
      yield r'sessionId';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.speakerUuids != null) {
      yield r'speakerUuids';
      yield serializers.serialize(
        object.speakerUuids,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionAssignedSpeakers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionAssignedSpeakersBuilder result,
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
        case r'speakerUuids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.speakerUuids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionAssignedSpeakers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionAssignedSpeakersBuilder();
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

