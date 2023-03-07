//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/scanner_session_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scanner_event_view.g.dart';

/// This model will be served when requesting the event you are assigned to as a scanner user.
///
/// Properties:
/// * [id] 
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
abstract class ScannerEventView implements Built<ScannerEventView, ScannerEventViewBuilder> {
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

  @BuiltValueField(wireName: r'logo')
  String? get logo;

  @BuiltValueField(wireName: r'venue')
  String? get venue;

  @BuiltValueField(wireName: r'eventType')
  ScannerEventViewEventTypeEnum? get eventType;
  // enum eventTypeEnum {  ONLINE,  HYBRID,  ON_SITE,  };

  @BuiltValueField(wireName: r'coverPhoto')
  String? get coverPhoto;

  @BuiltValueField(wireName: r'sessions')
  BuiltList<ScannerSessionView>? get sessions;

  ScannerEventView._();

  factory ScannerEventView([void updates(ScannerEventViewBuilder b)]) = _$ScannerEventView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScannerEventViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScannerEventView> get serializer => _$ScannerEventViewSerializer();
}

class _$ScannerEventViewSerializer implements PrimitiveSerializer<ScannerEventView> {
  @override
  final Iterable<Type> types = const [ScannerEventView, _$ScannerEventView];

  @override
  final String wireName = r'ScannerEventView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScannerEventView object, {
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
        specifiedType: const FullType(ScannerEventViewEventTypeEnum),
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
        specifiedType: const FullType(BuiltList, [FullType(ScannerSessionView)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScannerEventView object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScannerEventViewBuilder result,
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
            specifiedType: const FullType(ScannerEventViewEventTypeEnum),
          ) as ScannerEventViewEventTypeEnum;
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
            specifiedType: const FullType(BuiltList, [FullType(ScannerSessionView)]),
          ) as BuiltList<ScannerSessionView>;
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
  ScannerEventView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScannerEventViewBuilder();
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

class ScannerEventViewEventTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ONLINE')
  static const ScannerEventViewEventTypeEnum ONLINE = _$scannerEventViewEventTypeEnum_ONLINE;
  @BuiltValueEnumConst(wireName: r'HYBRID')
  static const ScannerEventViewEventTypeEnum HYBRID = _$scannerEventViewEventTypeEnum_HYBRID;
  @BuiltValueEnumConst(wireName: r'ON_SITE')
  static const ScannerEventViewEventTypeEnum ON_SITE = _$scannerEventViewEventTypeEnum_ON_SITE;

  static Serializer<ScannerEventViewEventTypeEnum> get serializer => _$scannerEventViewEventTypeEnumSerializer;

  const ScannerEventViewEventTypeEnum._(String name): super(name);

  static BuiltSet<ScannerEventViewEventTypeEnum> get values => _$scannerEventViewEventTypeEnumValues;
  static ScannerEventViewEventTypeEnum valueOf(String name) => _$scannerEventViewEventTypeEnumValueOf(name);
}

