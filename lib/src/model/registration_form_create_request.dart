//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/form_question.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_form_create_request.g.dart';

/// RegistrationFormCreateRequest
///
/// Properties:
/// * [questions] 
@BuiltValue()
abstract class RegistrationFormCreateRequest implements Built<RegistrationFormCreateRequest, RegistrationFormCreateRequestBuilder> {
  @BuiltValueField(wireName: r'questions')
  BuiltList<FormQuestion> get questions;

  RegistrationFormCreateRequest._();

  factory RegistrationFormCreateRequest([void updates(RegistrationFormCreateRequestBuilder b)]) = _$RegistrationFormCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrationFormCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrationFormCreateRequest> get serializer => _$RegistrationFormCreateRequestSerializer();
}

class _$RegistrationFormCreateRequestSerializer implements PrimitiveSerializer<RegistrationFormCreateRequest> {
  @override
  final Iterable<Type> types = const [RegistrationFormCreateRequest, _$RegistrationFormCreateRequest];

  @override
  final String wireName = r'RegistrationFormCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrationFormCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'questions';
    yield serializers.serialize(
      object.questions,
      specifiedType: const FullType(BuiltList, [FullType(FormQuestion)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrationFormCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrationFormCreateRequestBuilder result,
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
  RegistrationFormCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrationFormCreateRequestBuilder();
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

