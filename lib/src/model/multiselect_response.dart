//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multiselect_response.g.dart';

/// This represents the response given by a user to a multiselect question type.
///
/// Properties:
/// * [optionNumbers] - These are the options that have been selected by the user as an answers.
@BuiltValue()
abstract class MultiselectResponse implements Built<MultiselectResponse, MultiselectResponseBuilder> {
  /// These are the options that have been selected by the user as an answers.
  @BuiltValueField(wireName: r'optionNumbers')
  BuiltList<int>? get optionNumbers;

  MultiselectResponse._();

  factory MultiselectResponse([void updates(MultiselectResponseBuilder b)]) = _$MultiselectResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MultiselectResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultiselectResponse> get serializer => _$MultiselectResponseSerializer();
}

class _$MultiselectResponseSerializer implements PrimitiveSerializer<MultiselectResponse> {
  @override
  final Iterable<Type> types = const [MultiselectResponse, _$MultiselectResponse];

  @override
  final String wireName = r'MultiselectResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MultiselectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.optionNumbers != null) {
      yield r'optionNumbers';
      yield serializers.serialize(
        object.optionNumbers,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MultiselectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MultiselectResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'optionNumbers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.optionNumbers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MultiselectResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MultiselectResponseBuilder();
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

