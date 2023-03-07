//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'checkbox_response.g.dart';

/// This represents the response given by a user to a checkbox question type.
///
/// Properties:
/// * [optionNumber] - This represents the option that has been selected by the user as an answer.
@BuiltValue()
abstract class CheckboxResponse implements Built<CheckboxResponse, CheckboxResponseBuilder> {
  /// This represents the option that has been selected by the user as an answer.
  @BuiltValueField(wireName: r'optionNumber')
  int? get optionNumber;

  CheckboxResponse._();

  factory CheckboxResponse([void updates(CheckboxResponseBuilder b)]) = _$CheckboxResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckboxResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckboxResponse> get serializer => _$CheckboxResponseSerializer();
}

class _$CheckboxResponseSerializer implements PrimitiveSerializer<CheckboxResponse> {
  @override
  final Iterable<Type> types = const [CheckboxResponse, _$CheckboxResponse];

  @override
  final String wireName = r'CheckboxResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckboxResponse object, {
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
    CheckboxResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckboxResponseBuilder result,
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
  CheckboxResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckboxResponseBuilder();
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

