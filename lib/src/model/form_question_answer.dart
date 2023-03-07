//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'form_question_answer.g.dart';

/// FormQuestionAnswer
///
/// Properties:
/// * [questionId] 
/// * [answer] - The actual response given by the user.
@BuiltValue()
abstract class FormQuestionAnswer implements Built<FormQuestionAnswer, FormQuestionAnswerBuilder> {
  @BuiltValueField(wireName: r'questionId')
  String get questionId;

  /// The actual response given by the user.
  @BuiltValueField(wireName: r'answer')
  String get answer;

  FormQuestionAnswer._();

  factory FormQuestionAnswer([void updates(FormQuestionAnswerBuilder b)]) = _$FormQuestionAnswer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FormQuestionAnswerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FormQuestionAnswer> get serializer => _$FormQuestionAnswerSerializer();
}

class _$FormQuestionAnswerSerializer implements PrimitiveSerializer<FormQuestionAnswer> {
  @override
  final Iterable<Type> types = const [FormQuestionAnswer, _$FormQuestionAnswer];

  @override
  final String wireName = r'FormQuestionAnswer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FormQuestionAnswer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'questionId';
    yield serializers.serialize(
      object.questionId,
      specifiedType: const FullType(String),
    );
    yield r'answer';
    yield serializers.serialize(
      object.answer,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FormQuestionAnswer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FormQuestionAnswerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'questionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.questionId = valueDes;
          break;
        case r'answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.answer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FormQuestionAnswer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FormQuestionAnswerBuilder();
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

