//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/option_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkbox_response_view.g.dart';

/// This represents the summary answers given to a checkbox question type of a survey.
///
/// Properties:
/// * [questionId] 
/// * [optionsSummaries] 
@BuiltValue()
abstract class CheckboxResponseView implements Built<CheckboxResponseView, CheckboxResponseViewBuilder> {
  @BuiltValueField(wireName: r'questionId')
  String? get questionId;

  @BuiltValueField(wireName: r'optionsSummaries')
  BuiltList<OptionSummary>? get optionsSummaries;

  CheckboxResponseView._();

  factory CheckboxResponseView([void updates(CheckboxResponseViewBuilder b)]) = _$CheckboxResponseView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckboxResponseViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckboxResponseView> get serializer => _$CheckboxResponseViewSerializer();
}

class _$CheckboxResponseViewSerializer implements PrimitiveSerializer<CheckboxResponseView> {
  @override
  final Iterable<Type> types = const [CheckboxResponseView, _$CheckboxResponseView];

  @override
  final String wireName = r'CheckboxResponseView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckboxResponseView object, {
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
    CheckboxResponseView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckboxResponseViewBuilder result,
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
  CheckboxResponseView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckboxResponseViewBuilder();
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

