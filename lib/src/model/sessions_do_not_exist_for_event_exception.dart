//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sessions_do_not_exist_for_event_exception.g.dart';

/// SessionsDoNotExistForEventException
///
/// Properties:
/// * [timestamp] 
/// * [details] - This is a list of error messages.
@BuiltValue()
abstract class SessionsDoNotExistForEventException implements Built<SessionsDoNotExistForEventException, SessionsDoNotExistForEventExceptionBuilder> {
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  /// This is a list of error messages.
  @BuiltValueField(wireName: r'details')
  BuiltList<String>? get details;

  SessionsDoNotExistForEventException._();

  factory SessionsDoNotExistForEventException([void updates(SessionsDoNotExistForEventExceptionBuilder b)]) = _$SessionsDoNotExistForEventException;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionsDoNotExistForEventExceptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionsDoNotExistForEventException> get serializer => _$SessionsDoNotExistForEventExceptionSerializer();
}

class _$SessionsDoNotExistForEventExceptionSerializer implements PrimitiveSerializer<SessionsDoNotExistForEventException> {
  @override
  final Iterable<Type> types = const [SessionsDoNotExistForEventException, _$SessionsDoNotExistForEventException];

  @override
  final String wireName = r'SessionsDoNotExistForEventException';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionsDoNotExistForEventException object, {
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
    SessionsDoNotExistForEventException object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionsDoNotExistForEventExceptionBuilder result,
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
  SessionsDoNotExistForEventException deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionsDoNotExistForEventExceptionBuilder();
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

