//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refresh_token_response.g.dart';

/// RefreshTokenResponse
///
/// Properties:
/// * [expiresIn] - The number of seconds in which the ID token expires.
/// * [tokenType] - The type of the refresh token, always \"Bearer\".
/// * [refreshToken] - The Identity Platform refresh token provided in the request or a new refresh token.
/// * [idToken] - An Identity Platform ID token.
/// * [userId] - The uid corresponding to the provided ID token.
/// * [projectId] - Your GCP project ID.
@BuiltValue()
abstract class RefreshTokenResponse implements Built<RefreshTokenResponse, RefreshTokenResponseBuilder> {
  /// The number of seconds in which the ID token expires.
  @BuiltValueField(wireName: r'expires_in')
  String? get expiresIn;

  /// The type of the refresh token, always \"Bearer\".
  @BuiltValueField(wireName: r'token_type')
  String? get tokenType;

  /// The Identity Platform refresh token provided in the request or a new refresh token.
  @BuiltValueField(wireName: r'refresh_token')
  String? get refreshToken;

  /// An Identity Platform ID token.
  @BuiltValueField(wireName: r'id_token')
  String? get idToken;

  /// The uid corresponding to the provided ID token.
  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  /// Your GCP project ID.
  @BuiltValueField(wireName: r'project_id')
  String? get projectId;

  RefreshTokenResponse._();

  factory RefreshTokenResponse([void updates(RefreshTokenResponseBuilder b)]) = _$RefreshTokenResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefreshTokenResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefreshTokenResponse> get serializer => _$RefreshTokenResponseSerializer();
}

class _$RefreshTokenResponseSerializer implements PrimitiveSerializer<RefreshTokenResponse> {
  @override
  final Iterable<Type> types = const [RefreshTokenResponse, _$RefreshTokenResponse];

  @override
  final String wireName = r'RefreshTokenResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefreshTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresIn != null) {
      yield r'expires_in';
      yield serializers.serialize(
        object.expiresIn,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenType != null) {
      yield r'token_type';
      yield serializers.serialize(
        object.tokenType,
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
    if (object.idToken != null) {
      yield r'id_token';
      yield serializers.serialize(
        object.idToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefreshTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefreshTokenResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_in':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresIn = valueDes;
          break;
        case r'token_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenType = valueDes;
          break;
        case r'refresh_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshToken = valueDes;
          break;
        case r'id_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idToken = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefreshTokenResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefreshTokenResponseBuilder();
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

