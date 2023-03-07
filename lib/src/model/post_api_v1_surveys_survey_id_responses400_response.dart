//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/survey_questions_not_answered.dart';
import 'package:openapi/src/model/bad_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_api_v1_surveys_survey_id_responses400_response.g.dart';

/// PostApiV1SurveysSurveyIdResponses400Response
///
/// Properties:
/// * [timestamp] 
/// * [details] - This is a list of error messages.
@BuiltValue()
abstract class PostApiV1SurveysSurveyIdResponses400Response implements Built<PostApiV1SurveysSurveyIdResponses400Response, PostApiV1SurveysSurveyIdResponses400ResponseBuilder> {
  /// Any Of [BadRequest], [SurveyQuestionsNotAnswered]
  AnyOf get anyOf;

  PostApiV1SurveysSurveyIdResponses400Response._();

  factory PostApiV1SurveysSurveyIdResponses400Response([void updates(PostApiV1SurveysSurveyIdResponses400ResponseBuilder b)]) = _$PostApiV1SurveysSurveyIdResponses400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostApiV1SurveysSurveyIdResponses400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostApiV1SurveysSurveyIdResponses400Response> get serializer => _$PostApiV1SurveysSurveyIdResponses400ResponseSerializer();
}

class _$PostApiV1SurveysSurveyIdResponses400ResponseSerializer implements PrimitiveSerializer<PostApiV1SurveysSurveyIdResponses400Response> {
  @override
  final Iterable<Type> types = const [PostApiV1SurveysSurveyIdResponses400Response, _$PostApiV1SurveysSurveyIdResponses400Response];

  @override
  final String wireName = r'PostApiV1SurveysSurveyIdResponses400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostApiV1SurveysSurveyIdResponses400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostApiV1SurveysSurveyIdResponses400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostApiV1SurveysSurveyIdResponses400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostApiV1SurveysSurveyIdResponses400ResponseBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BadRequest), FullType(SurveyQuestionsNotAnswered), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

