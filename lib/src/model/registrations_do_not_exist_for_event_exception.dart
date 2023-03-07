//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registrations_do_not_exist_for_event_exception.g.dart';

/// RegistrationsDoNotExistForEventException
///
/// Properties:
/// * [timestamp] 
/// * [details] - This is a list of error messages.
@BuiltValue()
abstract class RegistrationsDoNotExistForEventException implements Built<RegistrationsDoNotExistForEventException, RegistrationsDoNotExistForEventExceptionBuilder> {
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  /// This is a list of error messages.
  @BuiltValueField(wireName: r'details')
  BuiltList<String>? get details;

  RegistrationsDoNotExistForEventException._();

  factory RegistrationsDoNotExistForEventException([void updates(RegistrationsDoNotExistForEventExceptionBuilder b)]) = _$RegistrationsDoNotExistForEventException;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrationsDoNotExistForEventExceptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrationsDoNotExistForEventException> get serializer => _$RegistrationsDoNotExistForEventExceptionSerializer();
}

class _$RegistrationsDoNotExistForEventExceptionSerializer implements PrimitiveSerializer<RegistrationsDoNotExistForEventException> {
  @override
  final Iterable<Type> types = const [RegistrationsDoNotExistForEventException, _$RegistrationsDoNotExistForEventException];

  @override
  final String wireName = r'RegistrationsDoNotExistForEventException';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrationsDoNotExistForEventException object, {
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
    RegistrationsDoNotExistForEventException object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrationsDoNotExistForEventExceptionBuilder result,
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
  RegistrationsDoNotExistForEventException deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrationsDoNotExistForEventExceptionBuilder();
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

