//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'short_answer_response_view.g.dart';

/// This represents the summary answer given to a short answer question type of a survey.
///
/// Properties:
/// * [questionId] - The id of the question.
/// * [answers] - This is a list of answers that were given as responses to the question defined by the questionId.
@BuiltValue()
abstract class ShortAnswerResponseView implements Built<ShortAnswerResponseView, ShortAnswerResponseViewBuilder> {
  /// The id of the question.
  @BuiltValueField(wireName: r'questionId')
  String? get questionId;

  /// This is a list of answers that were given as responses to the question defined by the questionId.
  @BuiltValueField(wireName: r'answers')
  BuiltList<String>? get answers;

  ShortAnswerResponseView._();

  factory ShortAnswerResponseView([void updates(ShortAnswerResponseViewBuilder b)]) = _$ShortAnswerResponseView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShortAnswerResponseViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShortAnswerResponseView> get serializer => _$ShortAnswerResponseViewSerializer();
}

class _$ShortAnswerResponseViewSerializer implements PrimitiveSerializer<ShortAnswerResponseView> {
  @override
  final Iterable<Type> types = const [ShortAnswerResponseView, _$ShortAnswerResponseView];

  @override
  final String wireName = r'ShortAnswerResponseView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShortAnswerResponseView object, {
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
    ShortAnswerResponseView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShortAnswerResponseViewBuilder result,
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
  ShortAnswerResponseView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShortAnswerResponseViewBuilder();
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

