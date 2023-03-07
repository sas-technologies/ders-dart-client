// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserUpdateRequestRolesEnum _$userUpdateRequestRolesEnum_SUPER_ADMIN =
    const UserUpdateRequestRolesEnum._('SUPER_ADMIN');
const UserUpdateRequestRolesEnum _$userUpdateRequestRolesEnum_ADMIN =
    const UserUpdateRequestRolesEnum._('ADMIN');
const UserUpdateRequestRolesEnum _$userUpdateRequestRolesEnum_SCANNER =
    const UserUpdateRequestRolesEnum._('SCANNER');
const UserUpdateRequestRolesEnum _$userUpdateRequestRolesEnum_SPEAKER =
    const UserUpdateRequestRolesEnum._('SPEAKER');
const UserUpdateRequestRolesEnum _$userUpdateRequestRolesEnum_INTERPRETER =
    const UserUpdateRequestRolesEnum._('INTERPRETER');
const UserUpdateRequestRolesEnum _$userUpdateRequestRolesEnum_EVENT_MANAGER =
    const UserUpdateRequestRolesEnum._('EVENT_MANAGER');
const UserUpdateRequestRolesEnum
    _$userUpdateRequestRolesEnum_EVENT_COORDINATOR =
    const UserUpdateRequestRolesEnum._('EVENT_COORDINATOR');
const UserUpdateRequestRolesEnum
    _$userUpdateRequestRolesEnum_COMMENT_MODERATOR =
    const UserUpdateRequestRolesEnum._('COMMENT_MODERATOR');
const UserUpdateRequestRolesEnum _$userUpdateRequestRolesEnum_APPROVER =
    const UserUpdateRequestRolesEnum._('APPROVER');

UserUpdateRequestRolesEnum _$userUpdateRequestRolesEnumValueOf(String name) {
  switch (name) {
    case 'SUPER_ADMIN':
      return _$userUpdateRequestRolesEnum_SUPER_ADMIN;
    case 'ADMIN':
      return _$userUpdateRequestRolesEnum_ADMIN;
    case 'SCANNER':
      return _$userUpdateRequestRolesEnum_SCANNER;
    case 'SPEAKER':
      return _$userUpdateRequestRolesEnum_SPEAKER;
    case 'INTERPRETER':
      return _$userUpdateRequestRolesEnum_INTERPRETER;
    case 'EVENT_MANAGER':
      return _$userUpdateRequestRolesEnum_EVENT_MANAGER;
    case 'EVENT_COORDINATOR':
      return _$userUpdateRequestRolesEnum_EVENT_COORDINATOR;
    case 'COMMENT_MODERATOR':
      return _$userUpdateRequestRolesEnum_COMMENT_MODERATOR;
    case 'APPROVER':
      return _$userUpdateRequestRolesEnum_APPROVER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserUpdateRequestRolesEnum> _$userUpdateRequestRolesEnumValues =
    new BuiltSet<UserUpdateRequestRolesEnum>(const <UserUpdateRequestRolesEnum>[
  _$userUpdateRequestRolesEnum_SUPER_ADMIN,
  _$userUpdateRequestRolesEnum_ADMIN,
  _$userUpdateRequestRolesEnum_SCANNER,
  _$userUpdateRequestRolesEnum_SPEAKER,
  _$userUpdateRequestRolesEnum_INTERPRETER,
  _$userUpdateRequestRolesEnum_EVENT_MANAGER,
  _$userUpdateRequestRolesEnum_EVENT_COORDINATOR,
  _$userUpdateRequestRolesEnum_COMMENT_MODERATOR,
  _$userUpdateRequestRolesEnum_APPROVER,
]);

const UserAccountStatusEnum _$userAccountStatusEnum_ACTIVE =
    const UserAccountStatusEnum._('ACTIVE');
const UserAccountStatusEnum _$userAccountStatusEnum_INACTIVE =
    const UserAccountStatusEnum._('INACTIVE');

UserAccountStatusEnum _$userAccountStatusEnumValueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$userAccountStatusEnum_ACTIVE;
    case 'INACTIVE':
      return _$userAccountStatusEnum_INACTIVE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserAccountStatusEnum> _$userAccountStatusEnumValues =
    new BuiltSet<UserAccountStatusEnum>(const <UserAccountStatusEnum>[
  _$userAccountStatusEnum_ACTIVE,
  _$userAccountStatusEnum_INACTIVE,
]);

Serializer<UserUpdateRequestRolesEnum> _$userUpdateRequestRolesEnumSerializer =
    new _$UserUpdateRequestRolesEnumSerializer();
Serializer<UserAccountStatusEnum> _$userAccountStatusEnumSerializer =
    new _$UserAccountStatusEnumSerializer();

class _$UserUpdateRequestRolesEnumSerializer
    implements PrimitiveSerializer<UserUpdateRequestRolesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SUPER_ADMIN': 'SUPER_ADMIN',
    'ADMIN': 'ADMIN',
    'SCANNER': 'SCANNER',
    'SPEAKER': 'SPEAKER',
    'INTERPRETER': 'INTERPRETER',
    'EVENT_MANAGER': 'EVENT_MANAGER',
    'EVENT_COORDINATOR': 'EVENT_COORDINATOR',
    'COMMENT_MODERATOR': 'COMMENT_MODERATOR',
    'APPROVER': 'APPROVER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SUPER_ADMIN': 'SUPER_ADMIN',
    'ADMIN': 'ADMIN',
    'SCANNER': 'SCANNER',
    'SPEAKER': 'SPEAKER',
    'INTERPRETER': 'INTERPRETER',
    'EVENT_MANAGER': 'EVENT_MANAGER',
    'EVENT_COORDINATOR': 'EVENT_COORDINATOR',
    'COMMENT_MODERATOR': 'COMMENT_MODERATOR',
    'APPROVER': 'APPROVER',
  };

  @override
  final Iterable<Type> types = const <Type>[UserUpdateRequestRolesEnum];
  @override
  final String wireName = 'UserUpdateRequestRolesEnum';

  @override
  Object serialize(Serializers serializers, UserUpdateRequestRolesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserUpdateRequestRolesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserUpdateRequestRolesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserAccountStatusEnumSerializer
    implements PrimitiveSerializer<UserAccountStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'INACTIVE': 'INACTIVE',
  };

  @override
  final Iterable<Type> types = const <Type>[UserAccountStatusEnum];
  @override
  final String wireName = 'UserAccountStatusEnum';

  @override
  Object serialize(Serializers serializers, UserAccountStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserAccountStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserAccountStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$User extends User {
  @override
  final String? uid;
  @override
  final String? lastName;
  @override
  final String? firstName;
  @override
  final String? phoneNumber;
  @override
  final String? email;
  @override
  final String? photoUrl;
  @override
  final BuiltList<UserUpdateRequestRolesEnum>? roles;
  @override
  final UserAccountStatusEnum? accountStatus;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates))._build();

  _$User._(
      {this.uid,
      this.lastName,
      this.firstName,
      this.phoneNumber,
      this.email,
      this.photoUrl,
      this.roles,
      this.accountStatus})
      : super._();

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        uid == other.uid &&
        lastName == other.lastName &&
        firstName == other.firstName &&
        phoneNumber == other.phoneNumber &&
        email == other.email &&
        photoUrl == other.photoUrl &&
        roles == other.roles &&
        accountStatus == other.accountStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, photoUrl.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, accountStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('uid', uid)
          ..add('lastName', lastName)
          ..add('firstName', firstName)
          ..add('phoneNumber', phoneNumber)
          ..add('email', email)
          ..add('photoUrl', photoUrl)
          ..add('roles', roles)
          ..add('accountStatus', accountStatus))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  ListBuilder<UserUpdateRequestRolesEnum>? _roles;
  ListBuilder<UserUpdateRequestRolesEnum> get roles =>
      _$this._roles ??= new ListBuilder<UserUpdateRequestRolesEnum>();
  set roles(ListBuilder<UserUpdateRequestRolesEnum>? roles) =>
      _$this._roles = roles;

  UserAccountStatusEnum? _accountStatus;
  UserAccountStatusEnum? get accountStatus => _$this._accountStatus;
  set accountStatus(UserAccountStatusEnum? accountStatus) =>
      _$this._accountStatus = accountStatus;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _lastName = $v.lastName;
      _firstName = $v.firstName;
      _phoneNumber = $v.phoneNumber;
      _email = $v.email;
      _photoUrl = $v.photoUrl;
      _roles = $v.roles?.toBuilder();
      _accountStatus = $v.accountStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              uid: uid,
              lastName: lastName,
              firstName: firstName,
              phoneNumber: phoneNumber,
              email: email,
              photoUrl: photoUrl,
              roles: _roles?.build(),
              accountStatus: accountStatus);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
