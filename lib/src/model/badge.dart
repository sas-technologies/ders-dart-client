//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'badge.g.dart';

/// This represents the model that will encapsulate all the information required to draw a badge in canvas
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [canvasData] 
/// * [aspectRatio] 
/// * [backgroundColor] - Hex representation of the color.
@BuiltValue()
abstract class Badge implements Built<Badge, BadgeBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'canvasData')
  String get canvasData;

  @BuiltValueField(wireName: r'aspectRatio')
  String get aspectRatio;

  /// Hex representation of the color.
  @BuiltValueField(wireName: r'backgroundColor')
  String? get backgroundColor;

  Badge._();

  factory Badge([void updates(BadgeBuilder b)]) = _$Badge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BadgeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Badge> get serializer => _$BadgeSerializer();
}

class _$BadgeSerializer implements PrimitiveSerializer<Badge> {
  @override
  final Iterable<Type> types = const [Badge, _$Badge];

  @override
  final String wireName = r'Badge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Badge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    Badge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BadgeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
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
  Badge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BadgeBuilder();
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

