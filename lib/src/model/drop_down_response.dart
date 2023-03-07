//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'drop_down_response.g.dart';

/// This represents the response given by a user to a drop down question type.
///
/// Properties:
/// * [optionNumber] - This represents the option that has been selected by the user as an answer.
@BuiltValue()
abstract class DropDownResponse implements Built<DropDownResponse, DropDownResponseBuilder> {
  /// This represents the option that has been selected by the user as an answer.
  @BuiltValueField(wireName: r'optionNumber')
  int? get optionNumber;

  DropDownResponse._();

  factory DropDownResponse([void updates(DropDownResponseBuilder b)]) = _$DropDownResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DropDownResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DropDownResponse> get serializer => _$DropDownResponseSerializer();
}

class _$DropDownResponseSerializer implements PrimitiveSerializer<DropDownResponse> {
  @override
  final Iterable<Type> types = const [DropDownResponse, _$DropDownResponse];

  @override
  final String wireName = r'DropDownResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DropDownResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.optionNumber != null) {
      yield r'optionNumber';
      yield serializers.serialize(
        object.optionNumber,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DropDownResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DropDownResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DropDownResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DropDownResponseBuilder();
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

