//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'long_answer_response_view.g.dart';

/// This represents the summary answer given to a long answer question type of a survey.
///
/// Properties:
/// * [questionId] - The id of the question.
/// * [answers] - This is a list of answers that were given as responses to the question defined by the questionId.
@BuiltValue()
abstract class LongAnswerResponseView implements Built<LongAnswerResponseView, LongAnswerResponseViewBuilder> {
  /// The id of the question.
  @BuiltValueField(wireName: r'questionId')
  String? get questionId;

  /// This is a list of answers that were given as responses to the question defined by the questionId.
  @BuiltValueField(wireName: r'answers')
  BuiltList<String>? get answers;

  LongAnswerResponseView._();

  factory LongAnswerResponseView([void updates(LongAnswerResponseViewBuilder b)]) = _$LongAnswerResponseView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LongAnswerResponseViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LongAnswerResponseView> get serializer => _$LongAnswerResponseViewSerializer();
}

class _$LongAnswerResponseViewSerializer implements PrimitiveSerializer<LongAnswerResponseView> {
  @override
  final Iterable<Type> types = const [LongAnswerResponseView, _$LongAnswerResponseView];

  @override
  final String wireName = r'LongAnswerResponseView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LongAnswerResponseView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.questionId != null) {
      yield r'questionId';
      yield serializers.serialize(
        object.questionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.answers != null) {
      yield r'answers';
      yield serializers.serialize(
        object.answers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LongAnswerResponseView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LongAnswerResponseViewBuilder result,
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
        case r'answers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  LongAnswerResponseView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LongAnswerResponseViewBuilder();
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

