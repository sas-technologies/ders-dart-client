//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/survey_status.dart';
import 'package:openapi/src/model/question.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/survey_settings.dart';
import 'package:openapi/src/model/survey_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'survey.g.dart';

/// This will contain all the configuration information of a Survey.
///
/// Properties:
/// * [id] 
/// * [name] - This is the displayed name of the survey.
/// * [shortDescription] 
/// * [questions] 
/// * [settings] 
/// * [status] 
/// * [responses] 
@BuiltValue()
abstract class Survey implements Built<Survey, SurveyBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// This is the displayed name of the survey.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'shortDescription')
  String? get shortDescription;

  @BuiltValueField(wireName: r'questions')
  BuiltList<Question>? get questions;

  @BuiltValueField(wireName: r'settings')
  SurveySettings? get settings;

  @BuiltValueField(wireName: r'status')
  SurveyStatus? get status;
  // enum statusEnum {  PUBLISHED,  UNPUBLISHED,  DRAFT,  };

  @BuiltValueField(wireName: r'responses')
  BuiltList<SurveyResponse>? get responses;

  Survey._();

  factory Survey([void updates(SurveyBuilder b)]) = _$Survey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SurveyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Survey> get serializer => _$SurveySerializer();
}

class _$SurveySerializer implements PrimitiveSerializer<Survey> {
  @override
  final Iterable<Type> types = const [Survey, _$Survey];

  @override
  final String wireName = r'Survey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Survey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortDescription != null) {
      yield r'shortDescription';
      yield serializers.serialize(
        object.shortDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.questions != null) {
      yield r'questions';
      yield serializers.serialize(
        object.questions,
        specifiedType: const FullType(BuiltList, [FullType(Question)]),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(SurveySettings),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SurveyStatus),
      );
    }
    if (object.responses != null) {
      yield r'responses';
      yield serializers.serialize(
        object.responses,
        specifiedType: const FullType(BuiltList, [FullType(SurveyResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Survey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SurveyBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'shortDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortDescription = valueDes;
          break;
        case r'questions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Question)]),
          ) as BuiltList<Question>;
          result.questions.replace(valueDes);
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SurveySettings),
          ) as SurveySettings;
          result.settings.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SurveyStatus),
          ) as SurveyStatus;
          result.status = valueDes;
          break;
        case r'responses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SurveyResponse)]),
          ) as BuiltList<SurveyResponse>;
          result.responses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Survey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SurveyBuilder();
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

