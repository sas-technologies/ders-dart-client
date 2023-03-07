//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_event_speakers_request.g.dart';

/// UpdateEventSpeakersRequest
///
/// Properties:
/// * [speakerIds] 
@BuiltValue()
abstract class UpdateEventSpeakersRequest implements Built<UpdateEventSpeakersRequest, UpdateEventSpeakersRequestBuilder> {
  @BuiltValueField(wireName: r'speakerIds')
  BuiltList<String>? get speakerIds;

  UpdateEventSpeakersRequest._();

  factory UpdateEventSpeakersRequest([void updates(UpdateEventSpeakersRequestBuilder b)]) = _$UpdateEventSpeakersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateEventSpeakersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateEventSpeakersRequest> get serializer => _$UpdateEventSpeakersRequestSerializer();
}

class _$UpdateEventSpeakersRequestSerializer implements PrimitiveSerializer<UpdateEventSpeakersRequest> {
  @override
  final Iterable<Type> types = const [UpdateEventSpeakersRequest, _$UpdateEventSpeakersRequest];

  @override
  final String wireName = r'UpdateEventSpeakersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateEventSpeakersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.speakerIds != null) {
      yield r'speakerIds';
      yield serializers.serialize(
        object.speakerIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateEventSpeakersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateEventSpeakersRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'speakerIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.speakerIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateEventSpeakersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateEventSpeakersRequestBuilder();
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

