//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_create_request.g.dart';

/// This is the request used when creating a User in DERS platform.
///
/// Properties:
/// * [lastName] 
/// * [firstName] 
/// * [email] 
/// * [password] 
/// * [phoneNumber] 
/// * [roles] 
@BuiltValue()
abstract class UserCreateRequest implements Built<UserCreateRequest, UserCreateRequestBuilder> {
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'roles')
  BuiltList<UserUpdateRequestRolesEnum>? get roles;
  // enum rolesEnum {  SUPER_ADMIN,  ADMIN,  SCANNER,  SPEAKER,  EVENT_MANAGER,  EVENT_COORDINATOR,  COMMENT_MODERATOR,  APPROVER,  };

  UserCreateRequest._();

  factory UserCreateRequest([void updates(UserCreateRequestBuilder b)]) = _$UserCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserCreateRequest> get serializer => _$UserCreateRequestSerializer();
}

class _$UserCreateRequestSerializer implements PrimitiveSerializer<UserCreateRequest> {
  @override
  final Iterable<Type> types = const [UserCreateRequest, _$UserCreateRequest];

  @override
  final String wireName = r'UserCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(UserUpdateRequestRolesEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
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
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserUpdateRequestRolesEnum)]),
          ) as BuiltList<UserUpdateRequestRolesEnum>;
          result.roles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserCreateRequestBuilder();
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

class UserUpdateRequestRolesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SUPER_ADMIN')
  static const UserUpdateRequestRolesEnum SUPER_ADMIN = _$userUpdateRequestRolesEnum_SUPER_ADMIN;
  @BuiltValueEnumConst(wireName: r'ADMIN')
  static const UserUpdateRequestRolesEnum ADMIN = _$userUpdateRequestRolesEnum_ADMIN;
  @BuiltValueEnumConst(wireName: r'SCANNER')
  static const UserUpdateRequestRolesEnum SCANNER = _$userUpdateRequestRolesEnum_SCANNER;
  @BuiltValueEnumConst(wireName: r'SPEAKER')
  static const UserUpdateRequestRolesEnum SPEAKER = _$userUpdateRequestRolesEnum_SPEAKER;
  @BuiltValueEnumConst(wireName: r'EVENT_MANAGER')
  static const UserUpdateRequestRolesEnum EVENT_MANAGER = _$userUpdateRequestRolesEnum_EVENT_MANAGER;
  @BuiltValueEnumConst(wireName: r'EVENT_COORDINATOR')
  static const UserUpdateRequestRolesEnum EVENT_COORDINATOR = _$userUpdateRequestRolesEnum_EVENT_COORDINATOR;
  @BuiltValueEnumConst(wireName: r'COMMENT_MODERATOR')
  static const UserUpdateRequestRolesEnum COMMENT_MODERATOR = _$userUpdateRequestRolesEnum_COMMENT_MODERATOR;
  @BuiltValueEnumConst(wireName: r'APPROVER')
  static const UserUpdateRequestRolesEnum APPROVER = _$userUpdateRequestRolesEnum_APPROVER;

  static Serializer<UserUpdateRequestRolesEnum> get serializer => _$userUpdateRequestRolesEnumSerializer;

  const UserUpdateRequestRolesEnum._(String name): super(name);

  static BuiltSet<UserUpdateRequestRolesEnum> get values => _$userUpdateRequestRolesEnumValues;
  static UserUpdateRequestRolesEnum valueOf(String name) => _$userUpdateRequestRolesEnumValueOf(name);
}

