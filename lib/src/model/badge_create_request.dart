//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'badge_create_request.g.dart';

/// This is the request with which you can create a Badge for the first time.
///
/// Properties:
/// * [title] 
/// * [canvasData] 
/// * [aspectRatio] 
/// * [backgroundColor] - Hex representation of the color.
@BuiltValue()
abstract class BadgeCreateRequest implements Built<BadgeCreateRequest, BadgeCreateRequestBuilder> {
  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'canvasData')
  String get canvasData;

  @BuiltValueField(wireName: r'aspectRatio')
  String get aspectRatio;

  /// Hex representation of the color.
  @BuiltValueField(wireName: r'backgroundColor')
  String? get backgroundColor;

  BadgeCreateRequest._();

  factory BadgeCreateRequest([void updates(BadgeCreateRequestBuilder b)]) = _$BadgeCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BadgeCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BadgeCreateRequest> get serializer => _$BadgeCreateRequestSerializer();
}

class _$BadgeCreateRequestSerializer implements PrimitiveSerializer<BadgeCreateRequest> {
  @override
  final Iterable<Type> types = const [BadgeCreateRequest, _$BadgeCreateRequest];

  @override
  final String wireName = r'BadgeCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BadgeCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'canvasData';
    yield serializers.serialize(
      object.canvasData,
      specifiedType: const FullType(String),
    );
    yield r'aspectRatio';
    yield serializers.serialize(
      object.aspectRatio,
      specifiedType: const FullType(String),
    );
    if (object.backgroundColor != null) {
      yield r'backgroundColor';
      yield serializers.serialize(
        object.backgroundColor,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BadgeCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BadgeCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'canvasData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.canvasData = valueDes;
          break;
        case r'aspectRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aspectRatio = valueDes;
          break;
        case r'backgroundColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.backgroundColor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BadgeCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BadgeCreateRequestBuilder();
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

