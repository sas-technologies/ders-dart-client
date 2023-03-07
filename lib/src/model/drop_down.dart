//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/option.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'drop_down.g.dart';

/// This is the model that contains the configuration of a drop down survey quetion type.
///
/// Properties:
/// * [options] 
@BuiltValue()
abstract class DropDown implements Built<DropDown, DropDownBuilder> {
  @BuiltValueField(wireName: r'options')
  BuiltList<Option>? get options;

  DropDown._();

  factory DropDown([void updates(DropDownBuilder b)]) = _$DropDown;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DropDownBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DropDown> get serializer => _$DropDownSerializer();
}

class _$DropDownSerializer implements PrimitiveSerializer<DropDown> {
  @override
  final Iterable<Type> types = const [DropDown, _$DropDown];

  @override
  final String wireName = r'DropDown';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DropDown object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BuiltList, [FullType(Option)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DropDown object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DropDownBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Option)]),
          ) as BuiltList<Option>;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DropDown deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DropDownBuilder();
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

