//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/question_not_found.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/survey_not_found.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'put_api_v1_surveys_survey_id_questions_question_id404_response.g.dart';

/// PutApiV1SurveysSurveyIdQuestionsQuestionId404Response
///
/// Properties:
/// * [timestamp] 
/// * [details] - This is a list of error messages.
@BuiltValue()
abstract class PutApiV1SurveysSurveyIdQuestionsQuestionId404Response implements Built<PutApiV1SurveysSurveyIdQuestionsQuestionId404Response, PutApiV1SurveysSurveyIdQuestionsQuestionId404ResponseBuilder> {
  /// Any Of [QuestionNotFound], [SurveyNotFound]
  AnyOf get anyOf;

  PutApiV1SurveysSurveyIdQuestionsQuestionId404Response._();

  factory PutApiV1SurveysSurveyIdQuestionsQuestionId404Response([void updates(PutApiV1SurveysSurveyIdQuestionsQuestionId404ResponseBuilder b)]) = _$PutApiV1SurveysSurveyIdQuestionsQuestionId404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutApiV1SurveysSurveyIdQuestionsQuestionId404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutApiV1SurveysSurveyIdQuestionsQuestionId404Response> get serializer => _$PutApiV1SurveysSurveyIdQuestionsQuestionId404ResponseSerializer();
}

class _$PutApiV1SurveysSurveyIdQuestionsQuestionId404ResponseSerializer implements PrimitiveSerializer<PutApiV1SurveysSurveyIdQuestionsQuestionId404Response> {
  @override
  final Iterable<Type> types = const [PutApiV1SurveysSurveyIdQuestionsQuestionId404Response, _$PutApiV1SurveysSurveyIdQuestionsQuestionId404Response];

  @override
  final String wireName = r'PutApiV1SurveysSurveyIdQuestionsQuestionId404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutApiV1SurveysSurveyIdQuestionsQuestionId404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PutApiV1SurveysSurveyIdQuestionsQuestionId404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PutApiV1SurveysSurveyIdQuestionsQuestionId404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutApiV1SurveysSurveyIdQuestionsQuestionId404ResponseBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(SurveyNotFound), FullType(QuestionNotFound), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

