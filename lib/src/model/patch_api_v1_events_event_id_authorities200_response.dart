//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/authority_level.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_api_v1_events_event_id_authorities200_response.g.dart';

/// PatchApiV1EventsEventIdAuthorities200Response
///
/// Properties:
/// * [authorityLevels] 
@BuiltValue()
abstract class PatchApiV1EventsEventIdAuthorities200Response implements Built<PatchApiV1EventsEventIdAuthorities200Response, PatchApiV1EventsEventIdAuthorities200ResponseBuilder> {
  @BuiltValueField(wireName: r'authorityLevels')
  BuiltList<AuthorityLevel>? get authorityLevels;

  PatchApiV1EventsEventIdAuthorities200Response._();

  factory PatchApiV1EventsEventIdAuthorities200Response([void updates(PatchApiV1EventsEventIdAuthorities200ResponseBuilder b)]) = _$PatchApiV1EventsEventIdAuthorities200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchApiV1EventsEventIdAuthorities200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchApiV1EventsEventIdAuthorities200Response> get serializer => _$PatchApiV1EventsEventIdAuthorities200ResponseSerializer();
}

class _$PatchApiV1EventsEventIdAuthorities200ResponseSerializer implements PrimitiveSerializer<PatchApiV1EventsEventIdAuthorities200Response> {
  @override
  final Iterable<Type> types = const [PatchApiV1EventsEventIdAuthorities200Response, _$PatchApiV1EventsEventIdAuthorities200Response];

  @override
  final String wireName = r'PatchApiV1EventsEventIdAuthorities200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchApiV1EventsEventIdAuthorities200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorityLevels != null) {
      yield r'authorityLevels';
      yield serializers.serialize(
        object.authorityLevels,
        specifiedType: const FullType(BuiltList, [FullType(AuthorityLevel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchApiV1EventsEventIdAuthorities200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchApiV1EventsEventIdAuthorities200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorityLevels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthorityLevel)]),
          ) as BuiltList<AuthorityLevel>;
          result.authorityLevels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchApiV1EventsEventIdAuthorities200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchApiV1EventsEventIdAuthorities200ResponseBuilder();
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

