//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registrant_badge_update_request.g.dart';

/// RegistrantBadgeUpdateRequest
///
/// Properties:
/// * [badgeId] 
@BuiltValue()
abstract class RegistrantBadgeUpdateRequest implements Built<RegistrantBadgeUpdateRequest, RegistrantBadgeUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'badgeId')
  String? get badgeId;

  RegistrantBadgeUpdateRequest._();

  factory RegistrantBadgeUpdateRequest([void updates(RegistrantBadgeUpdateRequestBuilder b)]) = _$RegistrantBadgeUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrantBadgeUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrantBadgeUpdateRequest> get serializer => _$RegistrantBadgeUpdateRequestSerializer();
}

class _$RegistrantBadgeUpdateRequestSerializer implements PrimitiveSerializer<RegistrantBadgeUpdateRequest> {
  @override
  final Iterable<Type> types = const [RegistrantBadgeUpdateRequest, _$RegistrantBadgeUpdateRequest];

  @override
  final String wireName = r'RegistrantBadgeUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrantBadgeUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.badgeId != null) {
      yield r'badgeId';
      yield serializers.serialize(
        object.badgeId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrantBadgeUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrantBadgeUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'badgeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.badgeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistrantBadgeUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrantBadgeUpdateRequestBuilder();
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

