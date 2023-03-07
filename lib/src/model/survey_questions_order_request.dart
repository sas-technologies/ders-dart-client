//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/question_order_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'survey_questions_order_request.g.dart';

/// SurveyQuestionsOrderRequest
///
/// Properties:
/// * [questionsOrders] 
@BuiltValue()
abstract class SurveyQuestionsOrderRequest implements Built<SurveyQuestionsOrderRequest, SurveyQuestionsOrderRequestBuilder> {
  @BuiltValueField(wireName: r'questionsOrders')
  QuestionOrderRequest? get questionsOrders;

  SurveyQuestionsOrderRequest._();

  factory SurveyQuestionsOrderRequest([void updates(SurveyQuestionsOrderRequestBuilder b)]) = _$SurveyQuestionsOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SurveyQuestionsOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SurveyQuestionsOrderRequest> get serializer => _$SurveyQuestionsOrderRequestSerializer();
}

class _$SurveyQuestionsOrderRequestSerializer implements PrimitiveSerializer<SurveyQuestionsOrderRequest> {
  @override
  final Iterable<Type> types = const [SurveyQuestionsOrderRequest, _$SurveyQuestionsOrderRequest];

  @override
  final String wireName = r'SurveyQuestionsOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SurveyQuestionsOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.questionsOrders != null) {
      yield r'questionsOrders';
      yield serializers.serialize(
        object.questionsOrders,
        specifiedType: const FullType(QuestionOrderRequest),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SurveyQuestionsOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SurveyQuestionsOrderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'questionsOrders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuestionOrderRequest),
          ) as QuestionOrderRequest;
          result.questionsOrders.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SurveyQuestionsOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SurveyQuestionsOrderRequestBuilder();
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

