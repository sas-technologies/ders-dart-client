//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_update_request.g.dart';

/// This is the request used when updating a User in DERS platform.
///
/// Properties:
/// * [uid] 
/// * [lastName] 
/// * [firstName] 
/// * [phoneNumber] 
/// * [email] 
/// * [roles] 
@BuiltValue()
abstract class UserUpdateRequest implements Built<UserUpdateRequest, UserUpdateRequestBuilder> {
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

  @BuiltValueField(wireName: r'roles')
  BuiltList<UserUpdateRequestRolesEnum>? get roles;
  // enum rolesEnum {  SUPER_ADMIN,  ADMIN,  SCANNER,  SPEAKER,  INTERPRETER,  EVENT_MANAGER,  EVENT_COORDINATOR,  COMMENT_MODERATOR,  APPROVER,  };

  UserUpdateRequest._();

  factory UserUpdateRequest([void updates(UserUpdateRequestBuilder b)]) = _$UserUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUpdateRequest> get serializer => _$UserUpdateRequestSerializer();
}

class _$UserUpdateRequestSerializer implements PrimitiveSerializer<UserUpdateRequest> {
  @override
  final Iterable<Type> types = const [UserUpdateRequest, _$UserUpdateRequest];

  @override
  final String wireName = r'UserUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUpdateRequest object, {
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
    UserUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserUpdateRequestBuilder result,
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
  UserUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUpdateRequestBuilder();
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
  @BuiltValueEnumConst(wireName: r'INTERPRETER')
  static const UserUpdateRequestRolesEnum INTERPRETER = _$userUpdateRequestRolesEnum_INTERPRETER;
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

