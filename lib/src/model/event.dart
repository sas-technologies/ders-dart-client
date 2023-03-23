//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/registration_form.dart';
import 'package:openapi/src/model/badge.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/sponsor.dart';
import 'package:openapi/src/model/session.dart';
import 'package:openapi/src/model/authority_level.dart';
import 'package:openapi/src/model/settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event.g.dart';

/// Event
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [summary] 
/// * [startDateTime] 
/// * [endDateTime] 
/// * [authorities] 
/// * [logo] 
/// * [venue] 
/// * [eventType] 
/// * [staff] - This is a list of user uids stored in Firebase.
/// * [sponsors] 
/// * [badges] 
/// * [coverPhoto] 
/// * [surveys] 
/// * [sessions] 
/// * [registrationForm] 
/// * [settings] 
@BuiltValue()
abstract class Event implements Built<Event, EventBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'summary')
  String? get summary;

  @BuiltValueField(wireName: r'startDateTime')
  String? get startDateTime;

  @BuiltValueField(wireName: r'endDateTime')
  String? get endDateTime;

  @BuiltValueField(wireName: r'authorities')
  BuiltList<AuthorityLevel>? get authorities;

  @BuiltValueField(wireName: r'logo')
  String? get logo;

  @BuiltValueField(wireName: r'venue')
  String? get venue;

  @BuiltValueField(wireName: r'eventType')
  EventEventTypeEnum? get eventType;
  // enum eventTypeEnum {  ONLINE,  HYBRID,  ON_SITE,  };

  /// This is a list of user uids stored in Firebase.
  @BuiltValueField(wireName: r'staff')
  BuiltList<String>? get staff;

  @BuiltValueField(wireName: r'sponsors')
  BuiltList<Sponsor>? get sponsors;

  @BuiltValueField(wireName: r'badges')
  BuiltList<Badge>? get badges;

  @BuiltValueField(wireName: r'coverPhoto')
  String? get coverPhoto;

  @BuiltValueField(wireName: r'surveys')
  BuiltList<String>? get surveys;

  @BuiltValueField(wireName: r'sessions')
  BuiltList<Session>? get sessions;

  @BuiltValueField(wireName: r'registrationForm')
  RegistrationForm? get registrationForm;

  @BuiltValueField(wireName: r'settings')
  Settings? get settings;

  Event._();

  factory Event([void updates(EventBuilder b)]) = _$Event;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Event> get serializer => _$EventSerializer();
}

class _$EventSerializer implements PrimitiveSerializer<Event> {
  @override
  final Iterable<Type> types = const [Event, _$Event];

  @override
  final String wireName = r'Event';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Event object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.authorities != null) {
      yield r'authorities';
      yield serializers.serialize(
        object.authorities,
        specifiedType: const FullType(BuiltList, [FullType(AuthorityLevel)]),
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
        specifiedType: const FullType(EventEventTypeEnum),
      );
    }
    if (object.staff != null) {
      yield r'staff';
      yield serializers.serialize(
        object.staff,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.sponsors != null) {
      yield r'sponsors';
      yield serializers.serialize(
        object.sponsors,
        specifiedType: const FullType(BuiltList, [FullType(Sponsor)]),
      );
    }
    if (object.badges != null) {
      yield r'badges';
      yield serializers.serialize(
        object.badges,
        specifiedType: const FullType(BuiltList, [FullType(Badge)]),
      );
    }
    if (object.coverPhoto != null) {
      yield r'coverPhoto';
      yield serializers.serialize(
        object.coverPhoto,
        specifiedType: const FullType(String),
      );
    }
    if (object.surveys != null) {
      yield r'surveys';
      yield serializers.serialize(
        object.surveys,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.sessions != null) {
      yield r'sessions';
      yield serializers.serialize(
        object.sessions,
        specifiedType: const FullType(BuiltList, [FullType(Session)]),
      );
    }
    if (object.registrationForm != null) {
      yield r'registrationForm';
      yield serializers.serialize(
        object.registrationForm,
        specifiedType: const FullType(RegistrationForm),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(Settings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Event object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventBuilder result,
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
        case r'authorities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthorityLevel)]),
          ) as BuiltList<AuthorityLevel>;
          result.authorities.replace(valueDes);
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
            specifiedType: const FullType(EventEventTypeEnum),
          ) as EventEventTypeEnum;
          result.eventType = valueDes;
          break;
        case r'staff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.staff.replace(valueDes);
          break;
        case r'sponsors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Sponsor)]),
          ) as BuiltList<Sponsor>;
          result.sponsors.replace(valueDes);
          break;
        case r'badges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Badge)]),
          ) as BuiltList<Badge>;
          result.badges.replace(valueDes);
          break;
        case r'coverPhoto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coverPhoto = valueDes;
          break;
        case r'surveys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.surveys.replace(valueDes);
          break;
        case r'sessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Session)]),
          ) as BuiltList<Session>;
          result.sessions.replace(valueDes);
          break;
        case r'registrationForm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RegistrationForm),
          ) as RegistrationForm;
          result.registrationForm.replace(valueDes);
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Settings),
          ) as Settings;
          result.settings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Event deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventBuilder();
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

class EventEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ONLINE')
  static const EventEventTypeEnum ONLINE = _$eventEventTypeEnum_ONLINE;
  @BuiltValueEnumConst(wireName: r'HYBRID')
  static const EventEventTypeEnum HYBRID = _$eventEventTypeEnum_HYBRID;
  @BuiltValueEnumConst(wireName: r'ON_SITE')
  static const EventEventTypeEnum ON_SITE = _$eventEventTypeEnum_ON_SITE;

  static Serializer<EventEventTypeEnum> get serializer => _$eventEventTypeEnumSerializer;

  const EventEventTypeEnum._(String name): super(name);

  static BuiltSet<EventEventTypeEnum> get values => _$eventEventTypeEnumValues;
  static EventEventTypeEnum valueOf(String name) => _$eventEventTypeEnumValueOf(name);
}

