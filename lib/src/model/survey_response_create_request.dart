//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/survey_question_answer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'survey_response_create_request.g.dart';

/// This is the request sent when submiting as a user the answers to a survey.
///
/// Properties:
/// * [answers] 
@BuiltValue()
abstract class SurveyResponseCreateRequest implements Built<SurveyResponseCreateRequest, SurveyResponseCreateRequestBuilder> {
  @BuiltValueField(wireName: r'answers')
  BuiltList<SurveyQuestionAnswer> get answers;

  SurveyResponseCreateRequest._();

  factory SurveyResponseCreateRequest([void updates(SurveyResponseCreateRequestBuilder b)]) = _$SurveyResponseCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SurveyResponseCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SurveyResponseCreateRequest> get serializer => _$SurveyResponseCreateRequestSerializer();
}

class _$SurveyResponseCreateRequestSerializer implements PrimitiveSerializer<SurveyResponseCreateRequest> {
  @override
  final Iterable<Type> types = const [SurveyResponseCreateRequest, _$SurveyResponseCreateRequest];

  @override
  final String wireName = r'SurveyResponseCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SurveyResponseCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'answers';
    yield serializers.serialize(
      object.answers,
      specifiedType: const FullType(BuiltList, [FullType(SurveyQuestionAnswer)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SurveyResponseCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SurveyResponseCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'answers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SurveyQuestionAnswer)]),
          ) as BuiltList<SurveyQuestionAnswer>;
          result.answers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SurveyResponseCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SurveyResponseCreateRequestBuilder();
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

