//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'question_order_request.g.dart';

/// QuestionOrderRequest
///
/// Properties:
/// * [questionId] 
/// * [order] 
@BuiltValue()
abstract class QuestionOrderRequest implements Built<QuestionOrderRequest, QuestionOrderRequestBuilder> {
  @BuiltValueField(wireName: r'questionId')
  String? get questionId;

  @BuiltValueField(wireName: r'order')
  int? get order;

  QuestionOrderRequest._();

  factory QuestionOrderRequest([void updates(QuestionOrderRequestBuilder b)]) = _$QuestionOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuestionOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuestionOrderRequest> get serializer => _$QuestionOrderRequestSerializer();
}

class _$QuestionOrderRequestSerializer implements PrimitiveSerializer<QuestionOrderRequest> {
  @override
  final Iterable<Type> types = const [QuestionOrderRequest, _$QuestionOrderRequest];

  @override
  final String wireName = r'QuestionOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuestionOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.questionId != null) {
      yield r'questionId';
      yield serializers.serialize(
        object.questionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QuestionOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuestionOrderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'questionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.questionId = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.order = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuestionOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuestionOrderRequestBuilder();
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

