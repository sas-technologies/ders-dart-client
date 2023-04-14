//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/badge.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'download_badge.g.dart';

/// DownloadBadge
///
/// Properties:
/// * [eventId] 
/// * [registrationId] 
/// * [badge] 
@BuiltValue()
abstract class DownloadBadge implements Built<DownloadBadge, DownloadBadgeBuilder> {
  @BuiltValueField(wireName: r'eventId')
  String? get eventId;

  @BuiltValueField(wireName: r'registrationId')
  String? get registrationId;

  @BuiltValueField(wireName: r'badge')
  Badge? get badge;

  DownloadBadge._();

  factory DownloadBadge([void updates(DownloadBadgeBuilder b)]) = _$DownloadBadge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DownloadBadgeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DownloadBadge> get serializer => _$DownloadBadgeSerializer();
}

class _$DownloadBadgeSerializer implements PrimitiveSerializer<DownloadBadge> {
  @override
  final Iterable<Type> types = const [DownloadBadge, _$DownloadBadge];

  @override
  final String wireName = r'DownloadBadge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DownloadBadge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.eventId != null) {
      yield r'eventId';
      yield serializers.serialize(
        object.eventId,
        specifiedType: const FullType(String),
      );
    }
    if (object.registrationId != null) {
      yield r'registrationId';
      yield serializers.serialize(
        object.registrationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.badge != null) {
      yield r'badge';
      yield serializers.serialize(
        object.badge,
        specifiedType: const FullType(Badge),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DownloadBadge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DownloadBadgeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eventId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
          break;
        case r'registrationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationId = valueDes;
          break;
        case r'badge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Badge),
          ) as Badge;
          result.badge.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DownloadBadge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DownloadBadgeBuilder();
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

