//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/form_question.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_answer_create_request.g.dart';

/// This is one answer to a question given by a user to a registration form question. It is used when submitting the registration form.
///
/// Properties:
/// * [answer] - This is the string value of the answer. It can be interpreted based on the questionInfo.type field
/// * [questionInfo] 
@BuiltValue()
abstract class RegistrationAnswerCreateRequest implements Built<RegistrationAnswerCreateRequest, RegistrationAnswerCreateRequestBuilder> {
  /// This is the string value of the answer. It can be interpreted based on the questionInfo.type field
  @BuiltValueField(wireName: r'answer')
  String get answer;

  @BuiltValueField(wireName: r'questionInfo')
  FormQuestion get questionInfo;

  RegistrationAnswerCreateRequest._();

  factory RegistrationAnswerCreateRequest([void updates(RegistrationAnswerCreateRequestBuilder b)]) = _$RegistrationAnswerCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrationAnswerCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrationAnswerCreateRequest> get serializer => _$RegistrationAnswerCreateRequestSerializer();
}

class _$RegistrationAnswerCreateRequestSerializer implements PrimitiveSerializer<RegistrationAnswerCreateRequest> {
  @override
  final Iterable<Type> types = const [RegistrationAnswerCreateRequest, _$RegistrationAnswerCreateRequest];

  @override
  final String wireName = r'RegistrationAnswerCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrationAnswerCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'answer';
    yield serializers.serialize(
      object.answer,
      specifiedType: const FullType(String),
    );
    yield r'questionInfo';
    yield serializers.serialize(
      object.questionInfo,
      specifiedType: const FullType(FormQuestion),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrationAnswerCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrationAnswerCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.answer = valueDes;
          break;
        case r'questionInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FormQuestion),
          ) as FormQuestion;
          result.questionInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistrationAnswerCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrationAnswerCreateRequestBuilder();
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

