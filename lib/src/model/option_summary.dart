//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'option_summary.g.dart';

/// OptionSummary
///
/// Properties:
/// * [optionNumber] - The number of the option from the question defined by the questionId.
/// * [selectCount] - The number of times this option has been selected by the users who answered to the survey.
@BuiltValue()
abstract class OptionSummary implements Built<OptionSummary, OptionSummaryBuilder> {
  /// The number of the option from the question defined by the questionId.
  @BuiltValueField(wireName: r'optionNumber')
  int? get optionNumber;

  /// The number of times this option has been selected by the users who answered to the survey.
  @BuiltValueField(wireName: r'selectCount')
  int? get selectCount;

  OptionSummary._();

  factory OptionSummary([void updates(OptionSummaryBuilder b)]) = _$OptionSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OptionSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OptionSummary> get serializer => _$OptionSummarySerializer();
}

class _$OptionSummarySerializer implements PrimitiveSerializer<OptionSummary> {
  @override
  final Iterable<Type> types = const [OptionSummary, _$OptionSummary];

  @override
  final String wireName = r'OptionSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OptionSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.optionNumber != null) {
      yield r'optionNumber';
      yield serializers.serialize(
        object.optionNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.selectCount != null) {
      yield r'selectCount';
      yield serializers.serialize(
        object.selectCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OptionSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OptionSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'optionNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.optionNumber = valueDes;
          break;
        case r'selectCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.selectCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OptionSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OptionSummaryBuilder();
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

