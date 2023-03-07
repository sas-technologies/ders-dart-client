//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/question_type.dart';
import 'package:openapi/src/model/question_create_request_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question_update_request.g.dart';

/// 
///
/// Properties:
/// * [type] 
/// * [required_] 
/// * [question] - The question that the user has to answer/pick up an option to/for.
/// * [configuration] 
@BuiltValue()
abstract class QuestionUpdateRequest implements Built<QuestionUpdateRequest, QuestionUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  QuestionType get type;
  // enum typeEnum {  SHORT_ANSWER,  LONG_ANSWER,  CHECKBOX,  DROP_DOWN,  FILE_UPLOAD,  MULTI_SELECT,  };

  @BuiltValueField(wireName: r'required')
  bool? get required_;

  /// The question that the user has to answer/pick up an option to/for.
  @BuiltValueField(wireName: r'question')
  String get question;

  @BuiltValueField(wireName: r'configuration')
  QuestionCreateRequestConfiguration? get configuration;

  QuestionUpdateRequest._();

  factory QuestionUpdateRequest([void updates(QuestionUpdateRequestBuilder b)]) = _$QuestionUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionUpdateRequestBuilder b) => b
      ..required_ = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionUpdateRequest> get serializer => _$QuestionUpdateRequestSerializer();
}

class _$QuestionUpdateRequestSerializer implements PrimitiveSerializer<QuestionUpdateRequest> {
  @override
  final Iterable<Type> types = const [QuestionUpdateRequest, _$QuestionUpdateRequest];

  @override
  final String wireName = r'QuestionUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.configuration != null) {
      yield r'configuration';
      yield serializers.serialize(
        object.configuration,
        specifiedType: const FullType(QuestionCreateRequestConfiguration),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuestionUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionCreateRequestConfiguration),
          ) as QuestionCreateRequestConfiguration;
          result.configuration.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuestionUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionUpdateRequestBuilder();
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

