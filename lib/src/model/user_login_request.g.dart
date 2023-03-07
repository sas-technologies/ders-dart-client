// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserLoginRequest extends UserLoginRequest {
  @override
  final String? email;
  @override
  final String? password;
  @override
  final bool? returnSecureToken;

  factory _$UserLoginRequest(
          [void Function(UserLoginRequestBuilder)? updates]) =>
      (new UserLoginRequestBuilder()..update(updates))._build();

  _$UserLoginRequest._({this.email, this.password, this.returnSecureToken})
      : super._();

  @override
  UserLoginRequest rebuild(void Function(UserLoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserLoginRequestBuilder toBuilder() =>
      new UserLoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserLoginRequest &&
        email == other.email &&
        password == other.password &&
        returnSecureToken == other.returnSecureToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, returnSecureToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserLoginRequest')
          ..add('email', email)
          ..add('password', password)
          ..add('returnSecureToken', returnSecureToken))
        .toString();
  }
}

class UserLoginRequestBuilder
    implements Builder<UserLoginRequest, UserLoginRequestBuilder> {
  _$UserLoginRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  bool? _returnSecureToken;
  bool? get returnSecureToken => _$this._returnSecureToken;
  set returnSecureToken(bool? returnSecureToken) =>
      _$this._returnSecureToken = returnSecureToken;

  UserLoginRequestBuilder() {
    UserLoginRequest._defaults(this);
  }

  UserLoginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _returnSecureToken = $v.returnSecureToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserLoginRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserLoginRequest;
  }

  @override
  void update(void Function(UserLoginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserLoginRequest build() => _build();

  _$UserLoginRequest _build() {
    final _$result = _$v ??
        new _$UserLoginRequest._(
            email: email,
            password: password,
            returnSecureToken: returnSecureToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
