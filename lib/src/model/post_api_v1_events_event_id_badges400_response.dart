//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/uuid_invalid_exception.dart';
import 'package:openapi/src/model/bad_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_api_v1_events_event_id_badges400_response.g.dart';

/// PostApiV1EventsEventIdBadges400Response
///
/// Properties:
/// * [timestamp] 
/// * [details] - This is a list of error messages.
@BuiltValue()
abstract class PostApiV1EventsEventIdBadges400Response implements Built<PostApiV1EventsEventIdBadges400Response, PostApiV1EventsEventIdBadges400ResponseBuilder> {
  /// Any Of [BadRequest], [UUIDInvalidException]
  AnyOf get anyOf;

  PostApiV1EventsEventIdBadges400Response._();

  factory PostApiV1EventsEventIdBadges400Response([void updates(PostApiV1EventsEventIdBadges400ResponseBuilder b)]) = _$PostApiV1EventsEventIdBadges400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostApiV1EventsEventIdBadges400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostApiV1EventsEventIdBadges400Response> get serializer => _$PostApiV1EventsEventIdBadges400ResponseSerializer();
}

class _$PostApiV1EventsEventIdBadges400ResponseSerializer implements PrimitiveSerializer<PostApiV1EventsEventIdBadges400Response> {
  @override
  final Iterable<Type> types = const [PostApiV1EventsEventIdBadges400Response, _$PostApiV1EventsEventIdBadges400Response];

  @override
  final String wireName = r'PostApiV1EventsEventIdBadges400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostApiV1EventsEventIdBadges400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostApiV1EventsEventIdBadges400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostApiV1EventsEventIdBadges400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostApiV1EventsEventIdBadges400ResponseBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BadRequest), FullType(UUIDInvalidException), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

