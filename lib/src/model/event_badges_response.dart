//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/badge.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_badges_response.g.dart';

/// This represents encapsulates the badges of a specific event.
///
/// Properties:
/// * [badges] 
@BuiltValue()
abstract class EventBadgesResponse implements Built<EventBadgesResponse, EventBadgesResponseBuilder> {
  @BuiltValueField(wireName: r'badges')
  BuiltList<Badge>? get badges;

  EventBadgesResponse._();

  factory EventBadgesResponse([void updates(EventBadgesResponseBuilder b)]) = _$EventBadgesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventBadgesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventBadgesResponse> get serializer => _$EventBadgesResponseSerializer();
}

class _$EventBadgesResponseSerializer implements PrimitiveSerializer<EventBadgesResponse> {
  @override
  final Iterable<Type> types = const [EventBadgesResponse, _$EventBadgesResponse];

  @override
  final String wireName = r'EventBadgesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventBadgesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.badges != null) {
      yield r'badges';
      yield serializers.serialize(
        object.badges,
        specifiedType: const FullType(BuiltList, [FullType(Badge)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventBadgesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventBadgesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'badges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Badge)]),
          ) as BuiltList<Badge>;
          result.badges.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventBadgesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventBadgesResponseBuilder();
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

