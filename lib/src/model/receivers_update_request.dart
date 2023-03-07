//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'receivers_update_request.g.dart';

/// ReceiversUpdateRequest
///
/// Properties:
/// * [receiversGroupsColon] 
@BuiltValue()
abstract class ReceiversUpdateRequest implements Built<ReceiversUpdateRequest, ReceiversUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'receiversGroups:')
  BuiltList<String> get receiversGroupsColon;

  ReceiversUpdateRequest._();

  factory ReceiversUpdateRequest([void updates(ReceiversUpdateRequestBuilder b)]) = _$ReceiversUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReceiversUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReceiversUpdateRequest> get serializer => _$ReceiversUpdateRequestSerializer();
}

class _$ReceiversUpdateRequestSerializer implements PrimitiveSerializer<ReceiversUpdateRequest> {
  @override
  final Iterable<Type> types = const [ReceiversUpdateRequest, _$ReceiversUpdateRequest];

  @override
  final String wireName = r'ReceiversUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReceiversUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'receiversGroups:';
    yield serializers.serialize(
      object.receiversGroupsColon,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReceiversUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReceiversUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'receiversGroups:':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.receiversGroupsColon.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReceiversUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReceiversUpdateRequestBuilder();
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

