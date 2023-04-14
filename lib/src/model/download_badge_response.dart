//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'download_badge_response.g.dart';

/// DownloadBadgeResponse
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class DownloadBadgeResponse implements Built<DownloadBadgeResponse, DownloadBadgeResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  DownloadBadgeResponse._();

  factory DownloadBadgeResponse([void updates(DownloadBadgeResponseBuilder b)]) = _$DownloadBadgeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DownloadBadgeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DownloadBadgeResponse> get serializer => _$DownloadBadgeResponseSerializer();
}

class _$DownloadBadgeResponseSerializer implements PrimitiveSerializer<DownloadBadgeResponse> {
  @override
  final Iterable<Type> types = const [DownloadBadgeResponse, _$DownloadBadgeResponse];

  @override
  final String wireName = r'DownloadBadgeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DownloadBadgeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DownloadBadgeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DownloadBadgeResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DownloadBadgeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DownloadBadgeResponseBuilder();
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

