//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/option_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'drop_down_response_view.g.dart';

/// This represents the summary answers given to a drop down question type of a survey.
///
/// Properties:
/// * [questionId] 
/// * [optionsSummaries] 
@BuiltValue()
abstract class DropDownResponseView implements Built<DropDownResponseView, DropDownResponseViewBuilder> {
  @BuiltValueField(wireName: r'questionId')
  String? get questionId;

  @BuiltValueField(wireName: r'optionsSummaries')
  BuiltList<OptionSummary>? get optionsSummaries;

  DropDownResponseView._();

  factory DropDownResponseView([void updates(DropDownResponseViewBuilder b)]) = _$DropDownResponseView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DropDownResponseViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DropDownResponseView> get serializer => _$DropDownResponseViewSerializer();
}

class _$DropDownResponseViewSerializer implements PrimitiveSerializer<DropDownResponseView> {
  @override
  final Iterable<Type> types = const [DropDownResponseView, _$DropDownResponseView];

  @override
  final String wireName = r'DropDownResponseView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DropDownResponseView object, {
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
    DropDownResponseView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DropDownResponseViewBuilder result,
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
  DropDownResponseView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DropDownResponseViewBuilder();
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

