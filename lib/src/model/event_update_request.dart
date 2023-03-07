//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/session_update_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_update_request.g.dart';

/// EventUpdateRequest
///
/// Properties:
/// * [name] 
/// * [summary] 
/// * [startDateTime] 
/// * [endDateTime] 
/// * [logo] 
/// * [venue] 
/// * [eventType] 
/// * [coverPhoto] 
/// * [sessions] 
@BuiltValue()
abstract class EventUpdateRequest implements Built<EventUpdateRequest, EventUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'summary')
  String? get summary;

  @BuiltValueField(wireName: r'startDateTime')
  String? get startDateTime;

  @BuiltValueField(wireName: r'endDateTime')
  String? get endDateTime;

  @BuiltValueField(wireName: r'logo')
  String? get logo;

  @BuiltValueField(wireName: r'venue')
  String? get venue;

  @BuiltValueField(wireName: r'eventType')
  EventUpdateRequestEventTypeEnum? get eventType;
  // enum eventTypeEnum {  ONLINE,  HYBRID,  ON_SITE,  };

  @BuiltValueField(wireName: r'coverPhoto')
  String? get coverPhoto;

  @BuiltValueField(wireName: r'sessions')
  BuiltList<SessionUpdateRequest>? get sessions;

  EventUpdateRequest._();

  factory EventUpdateRequest([void updates(EventUpdateRequestBuilder b)]) = _$EventUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventUpdateRequest> get serializer => _$EventUpdateRequestSerializer();
}

class _$EventUpdateRequestSerializer implements PrimitiveSerializer<EventUpdateRequest> {
  @override
  final Iterable<Type> types = const [EventUpdateRequest, _$EventUpdateRequest];

  @override
  final String wireName = r'EventUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType(String),
      );
    }
    if (object.startDateTime != null) {
      yield r'startDateTime';
      yield serializers.serialize(
        object.startDateTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.endDateTime != null) {
      yield r'endDateTime';
      yield serializers.serialize(
        object.endDateTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
    if (object.venue != null) {
      yield r'venue';
      yield serializers.serialize(
        object.venue,
        specifiedType: const FullType(String),
      );
    }
    if (object.eventType != null) {
      yield r'eventType';
      yield serializers.serialize(
        object.eventType,
        specifiedType: const FullType(EventUpdateRequestEventTypeEnum),
      );
    }
    if (object.coverPhoto != null) {
      yield r'coverPhoto';
      yield serializers.serialize(
        object.coverPhoto,
        specifiedType: const FullType(String),
      );
    }
    if (object.sessions != null) {
      yield r'sessions';
      yield serializers.serialize(
        object.sessions,
        specifiedType: const FullType(BuiltList, [FullType(SessionUpdateRequest)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.summary = valueDes;
          break;
        case r'startDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startDateTime = valueDes;
          break;
        case r'endDateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endDateTime = valueDes;
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'venue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.venue = valueDes;
          break;
        case r'eventType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventUpdateRequestEventTypeEnum),
          ) as EventUpdateRequestEventTypeEnum;
          result.eventType = valueDes;
          break;
        case r'coverPhoto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coverPhoto = valueDes;
          break;
        case r'sessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SessionUpdateRequest)]),
          ) as BuiltList<SessionUpdateRequest>;
          result.sessions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventUpdateRequestBuilder();
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

class EventUpdateRequestEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ONLINE')
  static const EventUpdateRequestEventTypeEnum ONLINE = _$eventUpdateRequestEventTypeEnum_ONLINE;
  @BuiltValueEnumConst(wireName: r'HYBRID')
  static const EventUpdateRequestEventTypeEnum HYBRID = _$eventUpdateRequestEventTypeEnum_HYBRID;
  @BuiltValueEnumConst(wireName: r'ON_SITE')
  static const EventUpdateRequestEventTypeEnum ON_SITE = _$eventUpdateRequestEventTypeEnum_ON_SITE;

  static Serializer<EventUpdateRequestEventTypeEnum> get serializer => _$eventUpdateRequestEventTypeEnumSerializer;

  const EventUpdateRequestEventTypeEnum._(String name): super(name);

  static BuiltSet<EventUpdateRequestEventTypeEnum> get values => _$eventUpdateRequestEventTypeEnumValues;
  static EventUpdateRequestEventTypeEnum valueOf(String name) => _$eventUpdateRequestEventTypeEnumValueOf(name);
}

