//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refresh_token_request.g.dart';

///  
///
/// Properties:
/// * [grantType] - The refresh token's grant type, always \"refresh_token\".
/// * [refreshToken] - An Identity Platform refresh token.
@BuiltValue()
abstract class RefreshTokenRequest implements Built<RefreshTokenRequest, RefreshTokenRequestBuilder> {
  /// The refresh token's grant type, always \"refresh_token\".
  @BuiltValueField(wireName: r'grant_type')
  String? get grantType;

  /// An Identity Platform refresh token.
  @BuiltValueField(wireName: r'refresh_token')
  String? get refreshToken;

  RefreshTokenRequest._();

  factory RefreshTokenRequest([void updates(RefreshTokenRequestBuilder b)]) = _$RefreshTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefreshTokenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefreshTokenRequest> get serializer => _$RefreshTokenRequestSerializer();
}

class _$RefreshTokenRequestSerializer implements PrimitiveSerializer<RefreshTokenRequest> {
  @override
  final Iterable<Type> types = const [RefreshTokenRequest, _$RefreshTokenRequest];

  @override
  final String wireName = r'RefreshTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefreshTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.grantType != null) {
      yield r'grant_type';
      yield serializers.serialize(
        object.grantType,
        specifiedType: const FullType(String),
      );
    }
    if (object.refreshToken != null) {
      yield r'refresh_token';
      yield serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefreshTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefreshTokenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'grant_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.grantType = valueDes;
          break;
        case r'refresh_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefreshTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefreshTokenRequestBuilder();
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

