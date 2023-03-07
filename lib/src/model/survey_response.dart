//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/survey_question_answer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'survey_response.g.dart';

/// This represents the responses submitted for a survey by a user.
///
/// Properties:
/// * [id] - This is the id of the response entity.
/// * [answers] - This are the answers to the survey questions.
/// * [createdAt] - This is the moment in time when the response was submitted (created).
@BuiltValue()
abstract class SurveyResponse implements Built<SurveyResponse, SurveyResponseBuilder> {
  /// This is the id of the response entity.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// This are the answers to the survey questions.
  @BuiltValueField(wireName: r'answers')
  BuiltList<SurveyQuestionAnswer> get answers;

  /// This is the moment in time when the response was submitted (created).
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  SurveyResponse._();

  factory SurveyResponse([void updates(SurveyResponseBuilder b)]) = _$SurveyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SurveyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SurveyResponse> get serializer => _$SurveyResponseSerializer();
}

class _$SurveyResponseSerializer implements PrimitiveSerializer<SurveyResponse> {
  @override
  final Iterable<Type> types = const [SurveyResponse, _$SurveyResponse];

  @override
  final String wireName = r'SurveyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SurveyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'answers';
    yield serializers.serialize(
      object.answers,
      specifiedType: const FullType(BuiltList, [FullType(SurveyQuestionAnswer)]),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SurveyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SurveyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'answers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SurveyQuestionAnswer)]),
          ) as BuiltList<SurveyQuestionAnswer>;
          result.answers.replace(valueDes);
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SurveyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SurveyResponseBuilder();
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

