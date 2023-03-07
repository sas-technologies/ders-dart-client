//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'long_answer.g.dart';

/// This is the model that configuration the content of a long answer survey quetion type. For the moment no configuration is needed for this type of question.
@BuiltValue()
abstract class LongAnswer implements Built<LongAnswer, LongAnswerBuilder> {
  LongAnswer._();

  factory LongAnswer([void updates(LongAnswerBuilder b)]) = _$LongAnswer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LongAnswerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LongAnswer> get serializer => _$LongAnswerSerializer();
}

class _$LongAnswerSerializer implements PrimitiveSerializer<LongAnswer> {
  @override
  final Iterable<Type> types = const [LongAnswer, _$LongAnswer];

  @override
  final String wireName = r'LongAnswer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LongAnswer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    LongAnswer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  LongAnswer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LongAnswerBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

