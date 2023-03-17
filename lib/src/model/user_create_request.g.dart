// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserCreateRequestRolesEnum _$userCreateRequestRolesEnum_INTERPRETER =
    const UserCreateRequestRolesEnum._('INTERPRETER');
const UserCreateRequestRolesEnum _$userCreateRequestRolesEnum_ADMIN =
    const UserCreateRequestRolesEnum._('ADMIN');
const UserCreateRequestRolesEnum _$userCreateRequestRolesEnum_SUPER_ADMIN =
    const UserCreateRequestRolesEnum._('SUPER_ADMIN');
const UserCreateRequestRolesEnum _$userCreateRequestRolesEnum_SCANNER =
    const UserCreateRequestRolesEnum._('SCANNER');
const UserCreateRequestRolesEnum _$userCreateRequestRolesEnum_SPEAKER =
    const UserCreateRequestRolesEnum._('SPEAKER');
const UserCreateRequestRolesEnum _$userCreateRequestRolesEnum_EVENT_MANAGER =
    const UserCreateRequestRolesEnum._('EVENT_MANAGER');
const UserCreateRequestRolesEnum
    _$userCreateRequestRolesEnum_EVENT_COORDINATOR =
    const UserCreateRequestRolesEnum._('EVENT_COORDINATOR');
const UserCreateRequestRolesEnum
    _$userCreateRequestRolesEnum_COMMENT_MODERATOR =
    const UserCreateRequestRolesEnum._('COMMENT_MODERATOR');
const UserCreateRequestRolesEnum _$userCreateRequestRolesEnum_APPROVER =
    const UserCreateRequestRolesEnum._('APPROVER');

UserCreateRequestRolesEnum _$userCreateRequestRolesEnumValueOf(String name) {
  switch (name) {
    case 'INTERPRETER':
      return _$userCreateRequestRolesEnum_INTERPRETER;
    case 'ADMIN':
      return _$userCreateRequestRolesEnum_ADMIN;
    case 'SUPER_ADMIN':
      return _$userCreateRequestRolesEnum_SUPER_ADMIN;
    case 'SCANNER':
      return _$userCreateRequestRolesEnum_SCANNER;
    case 'SPEAKER':
      return _$userCreateRequestRolesEnum_SPEAKER;
    case 'EVENT_MANAGER':
      return _$userCreateRequestRolesEnum_EVENT_MANAGER;
    case 'EVENT_COORDINATOR':
      return _$userCreateRequestRolesEnum_EVENT_COORDINATOR;
    case 'COMMENT_MODERATOR':
      return _$userCreateRequestRolesEnum_COMMENT_MODERATOR;
    case 'APPROVER':
      return _$userCreateRequestRolesEnum_APPROVER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserCreateRequestRolesEnum> _$userCreateRequestRolesEnumValues =
    new BuiltSet<UserCreateRequestRolesEnum>(const <UserCreateRequestRolesEnum>[
  _$userCreateRequestRolesEnum_INTERPRETER,
  _$userCreateRequestRolesEnum_ADMIN,
  _$userCreateRequestRolesEnum_SUPER_ADMIN,
  _$userCreateRequestRolesEnum_SCANNER,
  _$userCreateRequestRolesEnum_SPEAKER,
  _$userCreateRequestRolesEnum_EVENT_MANAGER,
  _$userCreateRequestRolesEnum_EVENT_COORDINATOR,
  _$userCreateRequestRolesEnum_COMMENT_MODERATOR,
  _$userCreateRequestRolesEnum_APPROVER,
]);

Serializer<UserCreateRequestRolesEnum> _$userCreateRequestRolesEnumSerializer =
    new _$UserCreateRequestRolesEnumSerializer();

class _$UserCreateRequestRolesEnumSerializer
    implements PrimitiveSerializer<UserCreateRequestRolesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INTERPRETER': 'INTERPRETER',
    'ADMIN': 'ADMIN',
    'SUPER_ADMIN': 'SUPER_ADMIN',
    'SCANNER': 'SCANNER',
    'SPEAKER': 'SPEAKER',
    'EVENT_MANAGER': 'EVENT_MANAGER',
    'EVENT_COORDINATOR': 'EVENT_COORDINATOR',
    'COMMENT_MODERATOR': 'COMMENT_MODERATOR',
    'APPROVER': 'APPROVER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INTERPRETER': 'INTERPRETER',
    'ADMIN': 'ADMIN',
    'SUPER_ADMIN': 'SUPER_ADMIN',
    'SCANNER': 'SCANNER',
    'SPEAKER': 'SPEAKER',
    'EVENT_MANAGER': 'EVENT_MANAGER',
    'EVENT_COORDINATOR': 'EVENT_COORDINATOR',
    'COMMENT_MODERATOR': 'COMMENT_MODERATOR',
    'APPROVER': 'APPROVER',
  };

  @override
  final Iterable<Type> types = const <Type>[UserCreateRequestRolesEnum];
  @override
  final String wireName = 'UserCreateRequestRolesEnum';

  @override
  Object serialize(Serializers serializers, UserCreateRequestRolesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserCreateRequestRolesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserCreateRequestRolesEnum.valueOf(
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
  final BuiltList<UserCreateRequestRolesEnum>? roles;

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

  ListBuilder<UserCreateRequestRolesEnum>? _roles;
  ListBuilder<UserCreateRequestRolesEnum> get roles =>
      _$this._roles ??= new ListBuilder<UserCreateRequestRolesEnum>();
  set roles(ListBuilder<UserCreateRequestRolesEnum>? roles) =>
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
