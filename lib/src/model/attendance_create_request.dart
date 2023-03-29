//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attendance_create_request.g.dart';

/// This is the request with which you can create an attendance of an user in a session.
///
/// Properties:
/// * [eventId] 
/// * [scannerId] 
/// * [registrationId] 
/// * [sessionId] 
@BuiltValue()
abstract class AttendanceCreateRequest implements Built<AttendanceCreateRequest, AttendanceCreateRequestBuilder> {
  @BuiltValueField(wireName: r'eventId')
  String get eventId;

  @BuiltValueField(wireName: r'scannerId')
  String get scannerId;

  @BuiltValueField(wireName: r'registrationId')
  String get registrationId;

  @BuiltValueField(wireName: r'sessionId')
  String? get sessionId;

  AttendanceCreateRequest._();

  factory AttendanceCreateRequest([void updates(AttendanceCreateRequestBuilder b)]) = _$AttendanceCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttendanceCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttendanceCreateRequest> get serializer => _$AttendanceCreateRequestSerializer();
}

class _$AttendanceCreateRequestSerializer implements PrimitiveSerializer<AttendanceCreateRequest> {
  @override
  final Iterable<Type> types = const [AttendanceCreateRequest, _$AttendanceCreateRequest];

  @override
  final String wireName = r'AttendanceCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttendanceCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'eventId';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(String),
    );
    yield r'scannerId';
    yield serializers.serialize(
      object.scannerId,
      specifiedType: const FullType(String),
    );
    yield r'registrationId';
    yield serializers.serialize(
      object.registrationId,
      specifiedType: const FullType(String),
    );
    if (object.sessionId != null) {
      yield r'sessionId';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AttendanceCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttendanceCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eventId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
          break;
        case r'scannerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scannerId = valueDes;
          break;
        case r'registrationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationId = valueDes;
          break;
        case r'sessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttendanceCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttendanceCreateRequestBuilder();
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

