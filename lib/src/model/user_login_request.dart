//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_login_request.g.dart';

/// UserLoginRequest
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [returnSecureToken] 
@BuiltValue()
abstract class UserLoginRequest implements Built<UserLoginRequest, UserLoginRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'returnSecureToken')
  bool? get returnSecureToken;

  UserLoginRequest._();

  factory UserLoginRequest([void updates(UserLoginRequestBuilder b)]) = _$UserLoginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserLoginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserLoginRequest> get serializer => _$UserLoginRequestSerializer();
}

class _$UserLoginRequestSerializer implements PrimitiveSerializer<UserLoginRequest> {
  @override
  final Iterable<Type> types = const [UserLoginRequest, _$UserLoginRequest];

  @override
  final String wireName = r'UserLoginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.returnSecureToken != null) {
      yield r'returnSecureToken';
      yield serializers.serialize(
        object.returnSecureToken,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserLoginRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'returnSecureToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.returnSecureToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserLoginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserLoginRequestBuilder();
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

