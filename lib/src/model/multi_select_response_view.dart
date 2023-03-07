//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/option_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multi_select_response_view.g.dart';

/// This represents the summary answers given to a multi select question type of a survey.
///
/// Properties:
/// * [questionId] 
/// * [optionsSummaries] 
@BuiltValue()
abstract class MultiSelectResponseView implements Built<MultiSelectResponseView, MultiSelectResponseViewBuilder> {
  @BuiltValueField(wireName: r'questionId')
  String? get questionId;

  @BuiltValueField(wireName: r'optionsSummaries')
  BuiltList<OptionSummary>? get optionsSummaries;

  MultiSelectResponseView._();

  factory MultiSelectResponseView([void updates(MultiSelectResponseViewBuilder b)]) = _$MultiSelectResponseView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MultiSelectResponseViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultiSelectResponseView> get serializer => _$MultiSelectResponseViewSerializer();
}

class _$MultiSelectResponseViewSerializer implements PrimitiveSerializer<MultiSelectResponseView> {
  @override
  final Iterable<Type> types = const [MultiSelectResponseView, _$MultiSelectResponseView];

  @override
  final String wireName = r'MultiSelectResponseView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MultiSelectResponseView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.questionId != null) {
      yield r'questionId';
      yield serializers.serialize(
        object.questionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.optionsSummaries != null) {
      yield r'optionsSummaries';
      yield serializers.serialize(
        object.optionsSummaries,
        specifiedType: const FullType(BuiltList, [FullType(OptionSummary)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MultiSelectResponseView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MultiSelectResponseViewBuilder result,
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
        case r'optionsSummaries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OptionSummary)]),
          ) as BuiltList<OptionSummary>;
          result.optionsSummaries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MultiSelectResponseView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MultiSelectResponseViewBuilder();
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

