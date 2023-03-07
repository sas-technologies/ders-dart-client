//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'receivers_update_response.g.dart';

/// ReceiversUpdateResponse
///
/// Properties:
/// * [receiversGroupsColon] 
@BuiltValue()
abstract class ReceiversUpdateResponse implements Built<ReceiversUpdateResponse, ReceiversUpdateResponseBuilder> {
  @BuiltValueField(wireName: r'receiversGroups:')
  BuiltList<String>? get receiversGroupsColon;

  ReceiversUpdateResponse._();

  factory ReceiversUpdateResponse([void updates(ReceiversUpdateResponseBuilder b)]) = _$ReceiversUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReceiversUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReceiversUpdateResponse> get serializer => _$ReceiversUpdateResponseSerializer();
}

class _$ReceiversUpdateResponseSerializer implements PrimitiveSerializer<ReceiversUpdateResponse> {
  @override
  final Iterable<Type> types = const [ReceiversUpdateResponse, _$ReceiversUpdateResponse];

  @override
  final String wireName = r'ReceiversUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReceiversUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.receiversGroupsColon != null) {
      yield r'receiversGroups:';
      yield serializers.serialize(
        object.receiversGroupsColon,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReceiversUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReceiversUpdateResponseBuilder result,
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
  ReceiversUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReceiversUpdateResponseBuilder();
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

