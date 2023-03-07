//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/attendance_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attendance.g.dart';

/// This is represents an attendance of an user which can be either a checkin to a session or a checkout to a session
///
/// Properties:
/// * [eventId] 
/// * [scannerId] 
/// * [registrationId] 
/// * [createdAt] 
/// * [status] 
@BuiltValue()
abstract class Attendance implements Built<Attendance, AttendanceBuilder> {
  @BuiltValueField(wireName: r'eventId')
  String get eventId;

  @BuiltValueField(wireName: r'scannerId')
  String get scannerId;

  @BuiltValueField(wireName: r'registrationId')
  String get registrationId;

  @BuiltValueField(wireName: r'createdAt')
  String get createdAt;

  @BuiltValueField(wireName: r'status')
  AttendanceStatus get status;
  // enum statusEnum {  CHECKIN,  CHECKOUT,  };

  Attendance._();

  factory Attendance([void updates(AttendanceBuilder b)]) = _$Attendance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttendanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Attendance> get serializer => _$AttendanceSerializer();
}

class _$AttendanceSerializer implements PrimitiveSerializer<Attendance> {
  @override
  final Iterable<Type> types = const [Attendance, _$Attendance];

  @override
  final String wireName = r'Attendance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Attendance object, {
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
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(AttendanceStatus),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Attendance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttendanceBuilder result,
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AttendanceStatus),
          ) as AttendanceStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Attendance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttendanceBuilder();
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

