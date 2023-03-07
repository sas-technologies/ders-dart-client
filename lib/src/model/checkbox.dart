//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/option.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkbox.g.dart';

/// This is the model that contains the configuration of a checkbox survey quetion type.
///
/// Properties:
/// * [options] 
@BuiltValue()
abstract class Checkbox implements Built<Checkbox, CheckboxBuilder> {
  @BuiltValueField(wireName: r'options')
  BuiltList<Option>? get options;

  Checkbox._();

  factory Checkbox([void updates(CheckboxBuilder b)]) = _$Checkbox;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckboxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Checkbox> get serializer => _$CheckboxSerializer();
}

class _$CheckboxSerializer implements PrimitiveSerializer<Checkbox> {
  @override
  final Iterable<Type> types = const [Checkbox, _$Checkbox];

  @override
  final String wireName = r'Checkbox';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Checkbox object, {
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
    Checkbox object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckboxBuilder result,
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
  Checkbox deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckboxBuilder();
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

