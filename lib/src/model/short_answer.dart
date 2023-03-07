//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'short_answer.g.dart';

/// This is the model that contains the configuration of a short answer survey quetion type. For the moment no configuration is needed for this type of question.
@BuiltValue()
abstract class ShortAnswer implements Built<ShortAnswer, ShortAnswerBuilder> {
  ShortAnswer._();

  factory ShortAnswer([void updates(ShortAnswerBuilder b)]) = _$ShortAnswer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShortAnswerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShortAnswer> get serializer => _$ShortAnswerSerializer();
}

class _$ShortAnswerSerializer implements PrimitiveSerializer<ShortAnswer> {
  @override
  final Iterable<Type> types = const [ShortAnswer, _$ShortAnswer];

  @override
  final String wireName = r'ShortAnswer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShortAnswer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ShortAnswer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ShortAnswer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShortAnswerBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

