//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/question_type.dart';
import 'package:openapi/src/model/survey_question_answer_answer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'survey_question_answer.g.dart';

/// 
///
/// Properties:
/// * [questionId] 
/// * [type] 
/// * [answer] 
@BuiltValue()
abstract class SurveyQuestionAnswer implements Built<SurveyQuestionAnswer, SurveyQuestionAnswerBuilder> {
  @BuiltValueField(wireName: r'questionId')
  String get questionId;

  @BuiltValueField(wireName: r'type')
  QuestionType get type;
  // enum typeEnum {  SHORT_ANSWER,  LONG_ANSWER,  CHECKBOX,  DROP_DOWN,  FILE_UPLOAD,  MULTI_SELECT,  };

  @BuiltValueField(wireName: r'answer')
  SurveyQuestionAnswerAnswer? get answer;

  SurveyQuestionAnswer._();

  factory SurveyQuestionAnswer([void updates(SurveyQuestionAnswerBuilder b)]) = _$SurveyQuestionAnswer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SurveyQuestionAnswerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SurveyQuestionAnswer> get serializer => _$SurveyQuestionAnswerSerializer();
}

class _$SurveyQuestionAnswerSerializer implements PrimitiveSerializer<SurveyQuestionAnswer> {
  @override
  final Iterable<Type> types = const [SurveyQuestionAnswer, _$SurveyQuestionAnswer];

  @override
  final String wireName = r'SurveyQuestionAnswer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SurveyQuestionAnswer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'questionId';
    yield serializers.serialize(
      object.questionId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(QuestionType),
    );
    if (object.answer != null) {
      yield r'answer';
      yield serializers.serialize(
        object.answer,
        specifiedType: const FullType(SurveyQuestionAnswerAnswer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SurveyQuestionAnswer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SurveyQuestionAnswerBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionType),
          ) as QuestionType;
          result.type = valueDes;
          break;
        case r'answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SurveyQuestionAnswerAnswer),
          ) as SurveyQuestionAnswerAnswer;
          result.answer.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SurveyQuestionAnswer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SurveyQuestionAnswerBuilder();
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

