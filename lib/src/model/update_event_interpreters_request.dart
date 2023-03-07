//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_event_interpreters_request.g.dart';

/// UpdateEventInterpretersRequest
///
/// Properties:
/// * [interpreterIds] 
@BuiltValue()
abstract class UpdateEventInterpretersRequest implements Built<UpdateEventInterpretersRequest, UpdateEventInterpretersRequestBuilder> {
  @BuiltValueField(wireName: r'interpreterIds')
  BuiltList<String>? get interpreterIds;

  UpdateEventInterpretersRequest._();

  factory UpdateEventInterpretersRequest([void updates(UpdateEventInterpretersRequestBuilder b)]) = _$UpdateEventInterpretersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateEventInterpretersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateEventInterpretersRequest> get serializer => _$UpdateEventInterpretersRequestSerializer();
}

class _$UpdateEventInterpretersRequestSerializer implements PrimitiveSerializer<UpdateEventInterpretersRequest> {
  @override
  final Iterable<Type> types = const [UpdateEventInterpretersRequest, _$UpdateEventInterpretersRequest];

  @override
  final String wireName = r'UpdateEventInterpretersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateEventInterpretersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.interpreterIds != null) {
      yield r'interpreterIds';
      yield serializers.serialize(
        object.interpreterIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateEventInterpretersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateEventInterpretersRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'interpreterIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.interpreterIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateEventInterpretersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateEventInterpretersRequestBuilder();
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

