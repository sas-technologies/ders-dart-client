//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/form_question.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_form.g.dart';

/// RegistrationForm
///
/// Properties:
/// * [questions] 
@BuiltValue()
abstract class RegistrationForm implements Built<RegistrationForm, RegistrationFormBuilder> {
  @BuiltValueField(wireName: r'questions')
  BuiltList<FormQuestion>? get questions;

  RegistrationForm._();

  factory RegistrationForm([void updates(RegistrationFormBuilder b)]) = _$RegistrationForm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrationFormBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrationForm> get serializer => _$RegistrationFormSerializer();
}

class _$RegistrationFormSerializer implements PrimitiveSerializer<RegistrationForm> {
  @override
  final Iterable<Type> types = const [RegistrationForm, _$RegistrationForm];

  @override
  final String wireName = r'RegistrationForm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrationForm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.questions != null) {
      yield r'questions';
      yield serializers.serialize(
        object.questions,
        specifiedType: const FullType(BuiltList, [FullType(FormQuestion)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrationForm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrationFormBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'questions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FormQuestion)]),
          ) as BuiltList<FormQuestion>;
          result.questions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistrationForm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrationFormBuilder();
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

