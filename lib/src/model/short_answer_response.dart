//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'short_answer_response.g.dart';

/// This represents the response given by a user to a short answer question type.
///
/// Properties:
/// * [text] - This is the answer that the user gave to the a question of type short answer.
@BuiltValue()
abstract class ShortAnswerResponse implements Built<ShortAnswerResponse, ShortAnswerResponseBuilder> {
  /// This is the answer that the user gave to the a question of type short answer.
  @BuiltValueField(wireName: r'text')
  String? get text;

  ShortAnswerResponse._();

  factory ShortAnswerResponse([void updates(ShortAnswerResponseBuilder b)]) = _$ShortAnswerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShortAnswerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShortAnswerResponse> get serializer => _$ShortAnswerResponseSerializer();
}

class _$ShortAnswerResponseSerializer implements PrimitiveSerializer<ShortAnswerResponse> {
  @override
  final Iterable<Type> types = const [ShortAnswerResponse, _$ShortAnswerResponse];

  @override
  final String wireName = r'ShortAnswerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShortAnswerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShortAnswerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShortAnswerResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShortAnswerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShortAnswerResponseBuilder();
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

