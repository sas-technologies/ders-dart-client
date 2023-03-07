//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/checkin_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'attendee_checkin.g.dart';

/// AttendeeCheckin
///
/// Properties:
/// * [id] 
/// * [status] 
/// * [eventId] 
/// * [registrationId] 
/// * [createdAt] 
/// * [scannerId] 
@BuiltValue()
abstract class AttendeeCheckin implements Built<AttendeeCheckin, AttendeeCheckinBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'status')
  CheckinStatus get status;
  // enum statusEnum {  CHECKIN,  CHECKOUT,  };

  @BuiltValueField(wireName: r'eventId')
  String get eventId;

  @BuiltValueField(wireName: r'registrationId')
  String get registrationId;

  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'scannerId')
  String get scannerId;

  AttendeeCheckin._();

  factory AttendeeCheckin([void updates(AttendeeCheckinBuilder b)]) = _$AttendeeCheckin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AttendeeCheckinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AttendeeCheckin> get serializer => _$AttendeeCheckinSerializer();
}

class _$AttendeeCheckinSerializer implements PrimitiveSerializer<AttendeeCheckin> {
  @override
  final Iterable<Type> types = const [AttendeeCheckin, _$AttendeeCheckin];

  @override
  final String wireName = r'AttendeeCheckin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AttendeeCheckin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(CheckinStatus),
    );
    yield r'eventId';
    yield serializers.serialize(
      object.eventId,
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
      specifiedType: const FullType(DateTime),
    );
    yield r'scannerId';
    yield serializers.serialize(
      object.scannerId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AttendeeCheckin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AttendeeCheckinBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckinStatus),
          ) as CheckinStatus;
          result.status = valueDes;
          break;
        case r'eventId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'scannerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scannerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AttendeeCheckin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AttendeeCheckinBuilder();
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

