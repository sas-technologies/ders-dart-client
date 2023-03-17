//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [uid] 
/// * [lastName] 
/// * [firstName] 
/// * [phoneNumber] 
/// * [email] 
/// * [photoUrl] - There are users which don't have a photoUrl. This can be empty.
/// * [roles] 
/// * [accountStatus] 
@BuiltValue()
abstract class User implements Built<User, UserBuilder> {
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'email')
  String? get email;

  /// There are users which don't have a photoUrl. This can be empty.
  @BuiltValueField(wireName: r'photoUrl')
  String? get photoUrl;

  @BuiltValueField(wireName: r'roles')
  BuiltList<UserUpdateRequestRolesEnum>? get roles;
  // enum rolesEnum {  SUPER_ADMIN,  ADMIN,  SCANNER,  SPEAKER,  EVENT_MANAGER,  EVENT_COORDINATOR,  COMMENT_MODERATOR,  APPROVER,  INTERPRETER,  };

  @BuiltValueField(wireName: r'accountStatus')
  UserAccountStatusEnum? get accountStatus;
  // enum accountStatusEnum {  ACTIVE,  INACTIVE,  };

  User._();

  factory User([void updates(UserBuilder b)]) = _$User;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements PrimitiveSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];

  @override
  final String wireName = r'User';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
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
    if (object.photoUrl != null) {
      yield r'photoUrl';
      yield serializers.serialize(
        object.photoUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(UserUpdateRequestRolesEnum)]),
      );
    }
    if (object.accountStatus != null) {
      yield r'accountStatus';
      yield serializers.serialize(
        object.accountStatus,
        specifiedType: const FullType(UserAccountStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
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
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'photoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.photoUrl = valueDes;
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserUpdateRequestRolesEnum)]),
          ) as BuiltList<UserUpdateRequestRolesEnum>;
          result.roles.replace(valueDes);
          break;
        case r'accountStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserAccountStatusEnum),
          ) as UserAccountStatusEnum;
          result.accountStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserBuilder();
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
  @BuiltValueEnumConst(wireName: r'INTERPRETER')
  static const UserUpdateRequestRolesEnum INTERPRETER = _$userUpdateRequestRolesEnum_INTERPRETER;

  static Serializer<UserUpdateRequestRolesEnum> get serializer => _$userUpdateRequestRolesEnumSerializer;

  const UserUpdateRequestRolesEnum._(String name): super(name);

  static BuiltSet<UserUpdateRequestRolesEnum> get values => _$userUpdateRequestRolesEnumValues;
  static UserUpdateRequestRolesEnum valueOf(String name) => _$userUpdateRequestRolesEnumValueOf(name);
}

class UserAccountStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const UserAccountStatusEnum ACTIVE = _$userAccountStatusEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const UserAccountStatusEnum INACTIVE = _$userAccountStatusEnum_INACTIVE;

  static Serializer<UserAccountStatusEnum> get serializer => _$userAccountStatusEnumSerializer;

  const UserAccountStatusEnum._(String name): super(name);

  static BuiltSet<UserAccountStatusEnum> get values => _$userAccountStatusEnumValues;
  static UserAccountStatusEnum valueOf(String name) => _$userAccountStatusEnumValueOf(name);
}

