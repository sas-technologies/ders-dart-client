//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/badge_not_found.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/event_not_found.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'get_api_v1_events_event_id_badges_badge_id404_response.g.dart';

/// GetApiV1EventsEventIdBadgesBadgeId404Response
///
/// Properties:
/// * [timestamp] 
/// * [details] - This is a list of error messages.
@BuiltValue()
abstract class GetApiV1EventsEventIdBadgesBadgeId404Response implements Built<GetApiV1EventsEventIdBadgesBadgeId404Response, GetApiV1EventsEventIdBadgesBadgeId404ResponseBuilder> {
  /// Any Of [BadgeNotFound], [EventNotFound]
  AnyOf get anyOf;

  GetApiV1EventsEventIdBadgesBadgeId404Response._();

  factory GetApiV1EventsEventIdBadgesBadgeId404Response([void updates(GetApiV1EventsEventIdBadgesBadgeId404ResponseBuilder b)]) = _$GetApiV1EventsEventIdBadgesBadgeId404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetApiV1EventsEventIdBadgesBadgeId404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetApiV1EventsEventIdBadgesBadgeId404Response> get serializer => _$GetApiV1EventsEventIdBadgesBadgeId404ResponseSerializer();
}

class _$GetApiV1EventsEventIdBadgesBadgeId404ResponseSerializer implements PrimitiveSerializer<GetApiV1EventsEventIdBadgesBadgeId404Response> {
  @override
  final Iterable<Type> types = const [GetApiV1EventsEventIdBadgesBadgeId404Response, _$GetApiV1EventsEventIdBadgesBadgeId404Response];

  @override
  final String wireName = r'GetApiV1EventsEventIdBadgesBadgeId404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetApiV1EventsEventIdBadgesBadgeId404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GetApiV1EventsEventIdBadgesBadgeId404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  GetApiV1EventsEventIdBadgesBadgeId404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetApiV1EventsEventIdBadgesBadgeId404ResponseBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(EventNotFound), FullType(BadgeNotFound), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

