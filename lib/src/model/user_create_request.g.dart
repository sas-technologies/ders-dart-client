// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_create_request.dart';

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
const UserUpdateRequestRolesEnum _$userUpdateRequestRolesEnum_INTERPRETER =
    const UserUpdateRequestRolesEnum._('INTERPRETER');

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
    case 'EVENT_MANAGER':
      return _$userUpdateRequestRolesEnum_EVENT_MANAGER;
    case 'EVENT_COORDINATOR':
      return _$userUpdateRequestRolesEnum_EVENT_COORDINATOR;
    case 'COMMENT_MODERATOR':
      return _$userUpdateRequestRolesEnum_COMMENT_MODERATOR;
    case 'APPROVER':
      return _$userUpdateRequestRolesEnum_APPROVER;
    case 'INTERPRETER':
      return _$userUpdateRequestRolesEnum_INTERPRETER;
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
  _$userUpdateRequestRolesEnum_EVENT_MANAGER,
  _$userUpdateRequestRolesEnum_EVENT_COORDINATOR,
  _$userUpdateRequestRolesEnum_COMMENT_MODERATOR,
  _$userUpdateRequestRolesEnum_APPROVER,
  _$userUpdateRequestRolesEnum_INTERPRETER,
]);

Serializer<UserUpdateRequestRolesEnum> _$userUpdateRequestRolesEnumSerializer =
    new _$UserUpdateRequestRolesEnumSerializer();

class _$UserUpdateRequestRolesEnumSerializer
    implements PrimitiveSerializer<UserUpdateRequestRolesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SUPER_ADMIN': 'SUPER_ADMIN',
    'ADMIN': 'ADMIN',
    'SCANNER': 'SCANNER',
    'SPEAKER': 'SPEAKER',
    'EVENT_MANAGER': 'EVENT_MANAGER',
    'EVENT_COORDINATOR': 'EVENT_COORDINATOR',
    'COMMENT_MODERATOR': 'COMMENT_MODERATOR',
    'APPROVER': 'APPROVER',
    'INTERPRETER': 'INTERPRETER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SUPER_ADMIN': 'SUPER_ADMIN',
    'ADMIN': 'ADMIN',
    'SCANNER': 'SCANNER',
    'SPEAKER': 'SPEAKER',
    'EVENT_MANAGER': 'EVENT_MANAGER',
    'EVENT_COORDINATOR': 'EVENT_COORDINATOR',
    'COMMENT_MODERATOR': 'COMMENT_MODERATOR',
    'APPROVER': 'APPROVER',
    'INTERPRETER': 'INTERPRETER',
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

class _$UserCreateRequest extends UserCreateRequest {
  @override
  final String? lastName;
  @override
  final String? firstName;
  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? phoneNumber;
  @override
  final BuiltList<UserUpdateRequestRolesEnum>? roles;

  factory _$UserCreateRequest(
          [void Function(UserCreateRequestBuilder)? updates]) =>
      (new UserCreateRequestBuilder()..update(updates))._build();

  _$UserCreateRequest._(
      {this.lastName,
      this.firstName,
      this.email,
      this.password,
      this.phoneNumber,
      this.roles})
      : super._();

  @override
  UserCreateRequest rebuild(void Function(UserCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserCreateRequestBuilder toBuilder() =>
      new UserCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserCreateRequest &&
        lastName == other.lastName &&
        firstName == other.firstName &&
        email == other.email &&
        password == other.password &&
        phoneNumber == other.phoneNumber &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserCreateRequest')
          ..add('lastName', lastName)
          ..add('firstName', firstName)
          ..add('email', email)
          ..add('password', password)
          ..add('phoneNumber', phoneNumber)
          ..add('roles', roles))
        .toString();
  }
}

class UserCreateRequestBuilder
    implements Builder<UserCreateRequest, UserCreateRequestBuilder> {
  _$UserCreateRequest? _$v;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  ListBuilder<UserUpdateRequestRolesEnum>? _roles;
  ListBuilder<UserUpdateRequestRolesEnum> get roles =>
      _$this._roles ??= new ListBuilder<UserUpdateRequestRolesEnum>();
  set roles(ListBuilder<UserUpdateRequestRolesEnum>? roles) =>
      _$this._roles = roles;

  UserCreateRequestBuilder() {
    UserCreateRequest._defaults(this);
  }

  UserCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastName = $v.lastName;
      _firstName = $v.firstName;
      _email = $v.email;
      _password = $v.password;
      _phoneNumber = $v.phoneNumber;
      _roles = $v.roles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserCreateRequest;
  }

  @override
  void update(void Function(UserCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserCreateRequest build() => _build();

  _$UserCreateRequest _build() {
    _$UserCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$UserCreateRequest._(
              lastName: lastName,
              firstName: firstName,
              email: email,
              password: password,
              phoneNumber: phoneNumber,
              roles: _roles?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
