//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_api_v1_events_event_id_staff200_response.g.dart';

/// PatchApiV1EventsEventIdStaff200Response
///
/// Properties:
/// * [staffUids] 
@BuiltValue()
abstract class PatchApiV1EventsEventIdStaff200Response implements Built<PatchApiV1EventsEventIdStaff200Response, PatchApiV1EventsEventIdStaff200ResponseBuilder> {
  @BuiltValueField(wireName: r'staffUids')
  BuiltList<String>? get staffUids;

  PatchApiV1EventsEventIdStaff200Response._();

  factory PatchApiV1EventsEventIdStaff200Response([void updates(PatchApiV1EventsEventIdStaff200ResponseBuilder b)]) = _$PatchApiV1EventsEventIdStaff200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchApiV1EventsEventIdStaff200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchApiV1EventsEventIdStaff200Response> get serializer => _$PatchApiV1EventsEventIdStaff200ResponseSerializer();
}

class _$PatchApiV1EventsEventIdStaff200ResponseSerializer implements PrimitiveSerializer<PatchApiV1EventsEventIdStaff200Response> {
  @override
  final Iterable<Type> types = const [PatchApiV1EventsEventIdStaff200Response, _$PatchApiV1EventsEventIdStaff200Response];

  @override
  final String wireName = r'PatchApiV1EventsEventIdStaff200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchApiV1EventsEventIdStaff200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.staffUids != null) {
      yield r'staffUids';
      yield serializers.serialize(
        object.staffUids,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchApiV1EventsEventIdStaff200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchApiV1EventsEventIdStaff200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'staffUids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.staffUids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchApiV1EventsEventIdStaff200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchApiV1EventsEventIdStaff200ResponseBuilder();
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

