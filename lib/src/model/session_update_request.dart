//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_update_request.g.dart';

/// SessionUpdateRequest
///
/// Properties:
/// * [name] 
/// * [summary] 
/// * [startDateTime] 
/// * [endDateTime] 
/// * [venue] 
/// * [coverPhoto] 
/// * [logo] 
@BuiltValue()
abstract class SessionUpdateRequest implements Built<SessionUpdateRequest, SessionUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'summary')
  String? get summary;

  @BuiltValueField(wireName: r'startDateTime')
  String? get startDateTime;

  @BuiltValueField(wireName: r'endDateTime')
  String? get endDateTime;

  @BuiltValueField(wireName: r'venue')
  String? get venue;

  @BuiltValueField(wireName: r'coverPhoto')
  String? get coverPhoto;

  @BuiltValueField(wireName: r'logo')
  String? get logo;

  SessionUpdateRequest._();

  factory SessionUpdateRequest([void updates(SessionUpdateRequestBuilder b)]) = _$SessionUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionUpdateRequest> get serializer => _$SessionUpdateRequestSerializer();
}

class _$SessionUpdateRequestSerializer implements PrimitiveSerializer<SessionUpdateRequest> {
  @override
  final Iterable<Type> types = const [SessionUpdateRequest, _$SessionUpdateRequest];

  @override
  final String wireName = r'SessionUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionUpdateRequest object, {
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
    if (object.venue != null) {
      yield r'venue';
      yield serializers.serialize(
        object.venue,
        specifiedType: const FullType(String),
      );
    }
    if (object.coverPhoto != null) {
      yield r'coverPhoto';
      yield serializers.serialize(
        object.coverPhoto,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionUpdateRequestBuilder result,
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
        case r'venue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.venue = valueDes;
          break;
        case r'coverPhoto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coverPhoto = valueDes;
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionUpdateRequestBuilder();
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

