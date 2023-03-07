//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/question_type.dart';
import 'package:openapi/src/model/question_create_request_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question.g.dart';

/// This represents a survey question.
///
/// Properties:
/// * [id] 
/// * [type] 
/// * [required_] - Flag used to determine if the question requires an answer or if the question is optional.
/// * [question] - The question that the user has to answer/pick up an option to/for.
/// * [questionConfiguration] 
@BuiltValue()
abstract class Question implements Built<Question, QuestionBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'type')
  QuestionType get type;
  // enum typeEnum {  SHORT_ANSWER,  LONG_ANSWER,  CHECKBOX,  DROP_DOWN,  FILE_UPLOAD,  MULTI_SELECT,  };

  /// Flag used to determine if the question requires an answer or if the question is optional.
  @BuiltValueField(wireName: r'required')
  bool? get required_;

  /// The question that the user has to answer/pick up an option to/for.
  @BuiltValueField(wireName: r'question')
  String get question;

  @BuiltValueField(wireName: r'questionConfiguration')
  QuestionCreateRequestConfiguration? get questionConfiguration;

  Question._();

  factory Question([void updates(QuestionBuilder b)]) = _$Question;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Question> get serializer => _$QuestionSerializer();
}

class _$QuestionSerializer implements PrimitiveSerializer<Question> {
  @override
  final Iterable<Type> types = const [Question, _$Question];

  @override
  final String wireName = r'Question';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Question object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(QuestionType),
    );
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(bool),
      );
    }
    yield r'question';
    yield serializers.serialize(
      object.question,
      specifiedType: const FullType(String),
    );
    if (object.questionConfiguration != null) {
      yield r'questionConfiguration';
      yield serializers.serialize(
        object.questionConfiguration,
        specifiedType: const FullType(QuestionCreateRequestConfiguration),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Question object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuestionBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionType),
          ) as QuestionType;
          result.type = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.required_ = valueDes;
          break;
        case r'question':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.question = valueDes;
          break;
        case r'questionConfiguration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionCreateRequestConfiguration),
          ) as QuestionCreateRequestConfiguration;
          result.questionConfiguration.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Question deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionBuilder();
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

