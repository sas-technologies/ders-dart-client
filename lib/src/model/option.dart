//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'option.g.dart';

/// This represents an option that will be used in qutions of types: CHECKBOX, DROP_DOWN and MULTI_SELECT
///
/// Properties:
/// * [optionNumber] - This represents the order in which the option should be displaied.
/// * [text] - The text that will be displayed as an option.
@BuiltValue()
abstract class Option implements Built<Option, OptionBuilder> {
  /// This represents the order in which the option should be displaied.
  @BuiltValueField(wireName: r'optionNumber')
  int? get optionNumber;

  /// The text that will be displayed as an option.
  @BuiltValueField(wireName: r'text')
  String? get text;

  Option._();

  factory Option([void updates(OptionBuilder b)]) = _$Option;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Option> get serializer => _$OptionSerializer();
}

class _$OptionSerializer implements PrimitiveSerializer<Option> {
  @override
  final Iterable<Type> types = const [Option, _$Option];

  @override
  final String wireName = r'Option';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Option object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.optionNumber != null) {
      yield r'optionNumber';
      yield serializers.serialize(
        object.optionNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Option object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'optionNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.optionNumber = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Option deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OptionBuilder();
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

