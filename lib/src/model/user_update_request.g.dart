// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_update_request.dart';

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

Serializer<UserUpdateRequestRolesEnum> _$userUpdateRequestRolesEnumSerializer =
    new _$UserUpdateRequestRolesEnumSerializer();

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

class _$UserUpdateRequest extends UserUpdateRequest {
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
  final BuiltList<UserUpdateRequestRolesEnum>? roles;

  factory _$UserUpdateRequest(
          [void Function(UserUpdateRequestBuilder)? updates]) =>
      (new UserUpdateRequestBuilder()..update(updates))._build();

  _$UserUpdateRequest._(
      {this.uid,
      this.lastName,
      this.firstName,
      this.phoneNumber,
      this.email,
      this.roles})
      : super._();

  @override
  UserUpdateRequest rebuild(void Function(UserUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUpdateRequestBuilder toBuilder() =>
      new UserUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUpdateRequest &&
        uid == other.uid &&
        lastName == other.lastName &&
        firstName == other.firstName &&
        phoneNumber == other.phoneNumber &&
        email == other.email &&
        roles == other.roles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUpdateRequest')
          ..add('uid', uid)
          ..add('lastName', lastName)
          ..add('firstName', firstName)
          ..add('phoneNumber', phoneNumber)
          ..add('email', email)
          ..add('roles', roles))
        .toString();
  }
}

class UserUpdateRequestBuilder
    implements Builder<UserUpdateRequest, UserUpdateRequestBuilder> {
  _$UserUpdateRequest? _$v;

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

  ListBuilder<UserUpdateRequestRolesEnum>? _roles;
  ListBuilder<UserUpdateRequestRolesEnum> get roles =>
      _$this._roles ??= new ListBuilder<UserUpdateRequestRolesEnum>();
  set roles(ListBuilder<UserUpdateRequestRolesEnum>? roles) =>
      _$this._roles = roles;

  UserUpdateRequestBuilder() {
    UserUpdateRequest._defaults(this);
  }

  UserUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _lastName = $v.lastName;
      _firstName = $v.firstName;
      _phoneNumber = $v.phoneNumber;
      _email = $v.email;
      _roles = $v.roles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUpdateRequest;
  }

  @override
  void update(void Function(UserUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUpdateRequest build() => _build();

  _$UserUpdateRequest _build() {
    _$UserUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$UserUpdateRequest._(
              uid: uid,
              lastName: lastName,
              firstName: firstName,
              phoneNumber: phoneNumber,
              email: email,
              roles: _roles?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
