//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registrant_has_already_answered.g.dart';

/// This error occurs when a user attemps to submit for the second time responses to a survey.
///
/// Properties:
/// * [timestamp] 
/// * [details] - This is a list of error messages.
@BuiltValue()
abstract class RegistrantHasAlreadyAnswered implements Built<RegistrantHasAlreadyAnswered, RegistrantHasAlreadyAnsweredBuilder> {
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  /// This is a list of error messages.
  @BuiltValueField(wireName: r'details')
  BuiltList<String>? get details;

  RegistrantHasAlreadyAnswered._();

  factory RegistrantHasAlreadyAnswered([void updates(RegistrantHasAlreadyAnsweredBuilder b)]) = _$RegistrantHasAlreadyAnswered;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrantHasAlreadyAnsweredBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrantHasAlreadyAnswered> get serializer => _$RegistrantHasAlreadyAnsweredSerializer();
}

class _$RegistrantHasAlreadyAnsweredSerializer implements PrimitiveSerializer<RegistrantHasAlreadyAnswered> {
  @override
  final Iterable<Type> types = const [RegistrantHasAlreadyAnswered, _$RegistrantHasAlreadyAnswered];

  @override
  final String wireName = r'RegistrantHasAlreadyAnswered';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrantHasAlreadyAnswered object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(String),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrantHasAlreadyAnswered object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrantHasAlreadyAnsweredBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.details.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistrantHasAlreadyAnswered deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrantHasAlreadyAnsweredBuilder();
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

