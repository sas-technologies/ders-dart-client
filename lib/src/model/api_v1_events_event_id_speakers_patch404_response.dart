//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/session_not_found.dart';
import 'package:openapi/src/model/event_not_found.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'api_v1_events_event_id_speakers_patch404_response.g.dart';

/// ApiV1EventsEventIdSpeakersPatch404Response
///
/// Properties:
/// * [timestamp] 
/// * [details] - This is a list of error messages.
@BuiltValue()
abstract class ApiV1EventsEventIdSpeakersPatch404Response implements Built<ApiV1EventsEventIdSpeakersPatch404Response, ApiV1EventsEventIdSpeakersPatch404ResponseBuilder> {
  /// Any Of [EventNotFound], [SessionNotFound]
  AnyOf get anyOf;

  ApiV1EventsEventIdSpeakersPatch404Response._();

  factory ApiV1EventsEventIdSpeakersPatch404Response([void updates(ApiV1EventsEventIdSpeakersPatch404ResponseBuilder b)]) = _$ApiV1EventsEventIdSpeakersPatch404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiV1EventsEventIdSpeakersPatch404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiV1EventsEventIdSpeakersPatch404Response> get serializer => _$ApiV1EventsEventIdSpeakersPatch404ResponseSerializer();
}

class _$ApiV1EventsEventIdSpeakersPatch404ResponseSerializer implements PrimitiveSerializer<ApiV1EventsEventIdSpeakersPatch404Response> {
  @override
  final Iterable<Type> types = const [ApiV1EventsEventIdSpeakersPatch404Response, _$ApiV1EventsEventIdSpeakersPatch404Response];

  @override
  final String wireName = r'ApiV1EventsEventIdSpeakersPatch404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiV1EventsEventIdSpeakersPatch404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiV1EventsEventIdSpeakersPatch404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ApiV1EventsEventIdSpeakersPatch404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiV1EventsEventIdSpeakersPatch404ResponseBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(EventNotFound), FullType(SessionNotFound), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

