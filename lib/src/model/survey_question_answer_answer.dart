//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/file_upload_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/drop_down_response.dart';
import 'package:openapi/src/model/short_answer_response.dart';
import 'package:openapi/src/model/checkbox_response.dart';
import 'package:openapi/src/model/long_answer_response.dart';
import 'package:openapi/src/model/multiselect_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'survey_question_answer_answer.g.dart';

/// This can be null in case the question that was answered is not required.
///
/// Properties:
/// * [text] - This is the answer that the user gave to the a question of type long answer.
/// * [optionNumber] - This represents the option that has been selected by the user as an answer.
/// * [optionNumbers] - These are the options that have been selected by the user as an answers.
/// * [fileUrl] - This represents the url where you can download the file from.
@BuiltValue()
abstract class SurveyQuestionAnswerAnswer implements Built<SurveyQuestionAnswerAnswer, SurveyQuestionAnswerAnswerBuilder> {
  /// Any Of [CheckboxResponse], [DropDownResponse], [FileUploadResponse], [LongAnswerResponse], [MultiselectResponse], [ShortAnswerResponse]
  AnyOf get anyOf;

  SurveyQuestionAnswerAnswer._();

  factory SurveyQuestionAnswerAnswer([void updates(SurveyQuestionAnswerAnswerBuilder b)]) = _$SurveyQuestionAnswerAnswer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SurveyQuestionAnswerAnswerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SurveyQuestionAnswerAnswer> get serializer => _$SurveyQuestionAnswerAnswerSerializer();
}

class _$SurveyQuestionAnswerAnswerSerializer implements PrimitiveSerializer<SurveyQuestionAnswerAnswer> {
  @override
  final Iterable<Type> types = const [SurveyQuestionAnswerAnswer, _$SurveyQuestionAnswerAnswer];

  @override
  final String wireName = r'SurveyQuestionAnswerAnswer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SurveyQuestionAnswerAnswer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    SurveyQuestionAnswerAnswer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  SurveyQuestionAnswerAnswer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SurveyQuestionAnswerAnswerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(ShortAnswerResponse), FullType(LongAnswerResponse), FullType(CheckboxResponse), FullType(DropDownResponse), FullType(MultiselectResponse), FullType(FileUploadResponse), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

