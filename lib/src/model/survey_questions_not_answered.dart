//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'survey_questions_not_answered.g.dart';

/// This error occurs when a user attemps to submit the responses to a survey and there are one or more questions that are marked as required and are not answered.
///
/// Properties:
/// * [timestamp] 
/// * [details] - This is a list of error messages.
@BuiltValue()
abstract class SurveyQuestionsNotAnswered implements Built<SurveyQuestionsNotAnswered, SurveyQuestionsNotAnsweredBuilder> {
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  /// This is a list of error messages.
  @BuiltValueField(wireName: r'details')
  BuiltList<String>? get details;

  SurveyQuestionsNotAnswered._();

  factory SurveyQuestionsNotAnswered([void updates(SurveyQuestionsNotAnsweredBuilder b)]) = _$SurveyQuestionsNotAnswered;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SurveyQuestionsNotAnsweredBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SurveyQuestionsNotAnswered> get serializer => _$SurveyQuestionsNotAnsweredSerializer();
}

class _$SurveyQuestionsNotAnsweredSerializer implements PrimitiveSerializer<SurveyQuestionsNotAnswered> {
  @override
  final Iterable<Type> types = const [SurveyQuestionsNotAnswered, _$SurveyQuestionsNotAnswered];

  @override
  final String wireName = r'SurveyQuestionsNotAnswered';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SurveyQuestionsNotAnswered object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(String),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SurveyQuestionsNotAnswered object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SurveyQuestionsNotAnsweredBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.details.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SurveyQuestionsNotAnswered deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SurveyQuestionsNotAnsweredBuilder();
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

