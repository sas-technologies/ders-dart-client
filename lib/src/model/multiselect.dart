//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/option.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multiselect.g.dart';

/// This is the model that contains the configuration of a multiselect survey quetion type.
///
/// Properties:
/// * [options] 
@BuiltValue()
abstract class Multiselect implements Built<Multiselect, MultiselectBuilder> {
  @BuiltValueField(wireName: r'options')
  BuiltList<Option>? get options;

  Multiselect._();

  factory Multiselect([void updates(MultiselectBuilder b)]) = _$Multiselect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MultiselectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Multiselect> get serializer => _$MultiselectSerializer();
}

class _$MultiselectSerializer implements PrimitiveSerializer<Multiselect> {
  @override
  final Iterable<Type> types = const [Multiselect, _$Multiselect];

  @override
  final String wireName = r'Multiselect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Multiselect object, {
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
    Multiselect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MultiselectBuilder result,
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
  Multiselect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MultiselectBuilder();
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

