//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/session_assigned_speakers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assign_speaker_request.g.dart';

/// 
///
/// Properties:
/// * [speakers] 
@BuiltValue()
abstract class AssignSpeakerRequest implements Built<AssignSpeakerRequest, AssignSpeakerRequestBuilder> {
  @BuiltValueField(wireName: r'speakers')
  BuiltList<SessionAssignedSpeakers>? get speakers;

  AssignSpeakerRequest._();

  factory AssignSpeakerRequest([void updates(AssignSpeakerRequestBuilder b)]) = _$AssignSpeakerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssignSpeakerRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssignSpeakerRequest> get serializer => _$AssignSpeakerRequestSerializer();
}

class _$AssignSpeakerRequestSerializer implements PrimitiveSerializer<AssignSpeakerRequest> {
  @override
  final Iterable<Type> types = const [AssignSpeakerRequest, _$AssignSpeakerRequest];

  @override
  final String wireName = r'AssignSpeakerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssignSpeakerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.speakers != null) {
      yield r'speakers';
      yield serializers.serialize(
        object.speakers,
        specifiedType: const FullType(BuiltList, [FullType(SessionAssignedSpeakers)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AssignSpeakerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssignSpeakerRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'speakers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SessionAssignedSpeakers)]),
          ) as BuiltList<SessionAssignedSpeakers>;
          result.speakers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssignSpeakerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssignSpeakerRequestBuilder();
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

