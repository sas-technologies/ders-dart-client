//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/registration_answer_create_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registration_form_response_create_request.g.dart';

/// This is the request that has to be sent when subbmitting as a user the answers to a registration
///
/// Properties:
/// * [eventId] - The eventId for which this registration was made.
/// * [answers] - This is the string value of the answer. It can be interpreted based on the questionInfo.type field
@BuiltValue()
abstract class RegistrationFormResponseCreateRequest implements Built<RegistrationFormResponseCreateRequest, RegistrationFormResponseCreateRequestBuilder> {
  /// The eventId for which this registration was made.
  @BuiltValueField(wireName: r'eventId')
  String get eventId;

  /// This is the string value of the answer. It can be interpreted based on the questionInfo.type field
  @BuiltValueField(wireName: r'answers')
  BuiltList<RegistrationAnswerCreateRequest> get answers;

  RegistrationFormResponseCreateRequest._();

  factory RegistrationFormResponseCreateRequest([void updates(RegistrationFormResponseCreateRequestBuilder b)]) = _$RegistrationFormResponseCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrationFormResponseCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrationFormResponseCreateRequest> get serializer => _$RegistrationFormResponseCreateRequestSerializer();
}

class _$RegistrationFormResponseCreateRequestSerializer implements PrimitiveSerializer<RegistrationFormResponseCreateRequest> {
  @override
  final Iterable<Type> types = const [RegistrationFormResponseCreateRequest, _$RegistrationFormResponseCreateRequest];

  @override
  final String wireName = r'RegistrationFormResponseCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrationFormResponseCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'eventId';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(String),
    );
    yield r'answers';
    yield serializers.serialize(
      object.answers,
      specifiedType: const FullType(BuiltList, [FullType(RegistrationAnswerCreateRequest)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrationFormResponseCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrationFormResponseCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eventId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
          break;
        case r'answers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RegistrationAnswerCreateRequest)]),
          ) as BuiltList<RegistrationAnswerCreateRequest>;
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
  RegistrationFormResponseCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrationFormResponseCreateRequestBuilder();
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

