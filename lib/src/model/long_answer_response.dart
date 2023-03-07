//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'long_answer_response.g.dart';

/// This represents the response given by a user to a long answer question type.
///
/// Properties:
/// * [text] - This is the answer that the user gave to the a question of type long answer.
@BuiltValue()
abstract class LongAnswerResponse implements Built<LongAnswerResponse, LongAnswerResponseBuilder> {
  /// This is the answer that the user gave to the a question of type long answer.
  @BuiltValueField(wireName: r'text')
  String? get text;

  LongAnswerResponse._();

  factory LongAnswerResponse([void updates(LongAnswerResponseBuilder b)]) = _$LongAnswerResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LongAnswerResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LongAnswerResponse> get serializer => _$LongAnswerResponseSerializer();
}

class _$LongAnswerResponseSerializer implements PrimitiveSerializer<LongAnswerResponse> {
  @override
  final Iterable<Type> types = const [LongAnswerResponse, _$LongAnswerResponse];

  @override
  final String wireName = r'LongAnswerResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LongAnswerResponse object, {
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
    LongAnswerResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LongAnswerResponseBuilder result,
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
  LongAnswerResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LongAnswerResponseBuilder();
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

