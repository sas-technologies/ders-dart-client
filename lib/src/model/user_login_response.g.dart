// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_login_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserLoginResponse extends UserLoginResponse {
  @override
  final String? kind;
  @override
  final String? localId;
  @override
  final String? email;
  @override
  final String? displayName;
  @override
  final String? idToken;
  @override
  final bool? registered;
  @override
  final String? refreshToken;
  @override
  final String? expiresIn;

  factory _$UserLoginResponse(
          [void Function(UserLoginResponseBuilder)? updates]) =>
      (new UserLoginResponseBuilder()..update(updates))._build();

  _$UserLoginResponse._(
      {this.kind,
      this.localId,
      this.email,
      this.displayName,
      this.idToken,
      this.registered,
      this.refreshToken,
      this.expiresIn})
      : super._();

  @override
  UserLoginResponse rebuild(void Function(UserLoginResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserLoginResponseBuilder toBuilder() =>
      new UserLoginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserLoginResponse &&
        kind == other.kind &&
        localId == other.localId &&
        email == other.email &&
        displayName == other.displayName &&
        idToken == other.idToken &&
        registered == other.registered &&
        refreshToken == other.refreshToken &&
        expiresIn == other.expiresIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, localId.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, idToken.hashCode);
    _$hash = $jc(_$hash, registered.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserLoginResponse')
          ..add('kind', kind)
          ..add('localId', localId)
          ..add('email', email)
          ..add('displayName', displayName)
          ..add('idToken', idToken)
          ..add('registered', registered)
          ..add('refreshToken', refreshToken)
          ..add('expiresIn', expiresIn))
        .toString();
  }
}

class UserLoginResponseBuilder
    implements Builder<UserLoginResponse, UserLoginResponseBuilder> {
  _$UserLoginResponse? _$v;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _localId;
  String? get localId => _$this._localId;
  set localId(String? localId) => _$this._localId = localId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _idToken;
  String? get idToken => _$this._idToken;
  set idToken(String? idToken) => _$this._idToken = idToken;

  bool? _registered;
  bool? get registered => _$this._registered;
  set registered(bool? registered) => _$this._registered = registered;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  String? _expiresIn;
  String? get expiresIn => _$this._expiresIn;
  set expiresIn(String? expiresIn) => _$this._expiresIn = expiresIn;

  UserLoginResponseBuilder() {
    UserLoginResponse._defaults(this);
  }

  UserLoginResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _localId = $v.localId;
      _email = $v.email;
      _displayName = $v.displayName;
      _idToken = $v.idToken;
      _registered = $v.registered;
      _refreshToken = $v.refreshToken;
      _expiresIn = $v.expiresIn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserLoginResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserLoginResponse;
  }

  @override
  void update(void Function(UserLoginResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserLoginResponse build() => _build();

  _$UserLoginResponse _build() {
    final _$result = _$v ??
        new _$UserLoginResponse._(
            kind: kind,
            localId: localId,
            email: email,
            displayName: displayName,
            idToken: idToken,
            registered: registered,
            refreshToken: refreshToken,
            expiresIn: expiresIn);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
