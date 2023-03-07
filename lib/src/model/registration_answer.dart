//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/form_question.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_answer.g.dart';

/// This models the answer given to a question on a registration form.
///
/// Properties:
/// * [id] 
/// * [answer] - This is the string value of the answer. It can be interpreted based on the questionInfo.type field
/// * [questionInfo] 
@BuiltValue()
abstract class RegistrationAnswer implements Built<RegistrationAnswer, RegistrationAnswerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  /// This is the string value of the answer. It can be interpreted based on the questionInfo.type field
  @BuiltValueField(wireName: r'answer')
  String get answer;

  @BuiltValueField(wireName: r'questionInfo')
  FormQuestion get questionInfo;

  RegistrationAnswer._();

  factory RegistrationAnswer([void updates(RegistrationAnswerBuilder b)]) = _$RegistrationAnswer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrationAnswerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrationAnswer> get serializer => _$RegistrationAnswerSerializer();
}

class _$RegistrationAnswerSerializer implements PrimitiveSerializer<RegistrationAnswer> {
  @override
  final Iterable<Type> types = const [RegistrationAnswer, _$RegistrationAnswer];

  @override
  final String wireName = r'RegistrationAnswer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrationAnswer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    RegistrationAnswer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrationAnswerBuilder result,
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
  RegistrationAnswer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrationAnswerBuilder();
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

