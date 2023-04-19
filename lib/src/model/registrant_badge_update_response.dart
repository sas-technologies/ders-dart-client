//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registrant_badge_update_response.g.dart';

/// RegistrantBadgeUpdateResponse
///
/// Properties:
/// * [badgeId] 
@BuiltValue()
abstract class RegistrantBadgeUpdateResponse implements Built<RegistrantBadgeUpdateResponse, RegistrantBadgeUpdateResponseBuilder> {
  @BuiltValueField(wireName: r'badgeId')
  String? get badgeId;

  RegistrantBadgeUpdateResponse._();

  factory RegistrantBadgeUpdateResponse([void updates(RegistrantBadgeUpdateResponseBuilder b)]) = _$RegistrantBadgeUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrantBadgeUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrantBadgeUpdateResponse> get serializer => _$RegistrantBadgeUpdateResponseSerializer();
}

class _$RegistrantBadgeUpdateResponseSerializer implements PrimitiveSerializer<RegistrantBadgeUpdateResponse> {
  @override
  final Iterable<Type> types = const [RegistrantBadgeUpdateResponse, _$RegistrantBadgeUpdateResponse];

  @override
  final String wireName = r'RegistrantBadgeUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrantBadgeUpdateResponse object, {
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
    RegistrantBadgeUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrantBadgeUpdateResponseBuilder result,
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
  RegistrantBadgeUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrantBadgeUpdateResponseBuilder();
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

