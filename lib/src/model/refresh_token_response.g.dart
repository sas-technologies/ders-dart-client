// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefreshTokenResponse extends RefreshTokenResponse {
  @override
  final String? expiresIn;
  @override
  final String? tokenType;
  @override
  final String? refreshToken;
  @override
  final String? idToken;
  @override
  final String? userId;
  @override
  final String? projectId;

  factory _$RefreshTokenResponse(
          [void Function(RefreshTokenResponseBuilder)? updates]) =>
      (new RefreshTokenResponseBuilder()..update(updates))._build();

  _$RefreshTokenResponse._(
      {this.expiresIn,
      this.tokenType,
      this.refreshToken,
      this.idToken,
      this.userId,
      this.projectId})
      : super._();

  @override
  RefreshTokenResponse rebuild(
          void Function(RefreshTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefreshTokenResponseBuilder toBuilder() =>
      new RefreshTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefreshTokenResponse &&
        expiresIn == other.expiresIn &&
        tokenType == other.tokenType &&
        refreshToken == other.refreshToken &&
        idToken == other.idToken &&
        userId == other.userId &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jc(_$hash, tokenType.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, idToken.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RefreshTokenResponse')
          ..add('expiresIn', expiresIn)
          ..add('tokenType', tokenType)
          ..add('refreshToken', refreshToken)
          ..add('idToken', idToken)
          ..add('userId', userId)
          ..add('projectId', projectId))
        .toString();
  }
}

class RefreshTokenResponseBuilder
    implements Builder<RefreshTokenResponse, RefreshTokenResponseBuilder> {
  _$RefreshTokenResponse? _$v;

  String? _expiresIn;
  String? get expiresIn => _$this._expiresIn;
  set expiresIn(String? expiresIn) => _$this._expiresIn = expiresIn;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  String? _idToken;
  String? get idToken => _$this._idToken;
  set idToken(String? idToken) => _$this._idToken = idToken;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  RefreshTokenResponseBuilder() {
    RefreshTokenResponse._defaults(this);
  }

  RefreshTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresIn = $v.expiresIn;
      _tokenType = $v.tokenType;
      _refreshToken = $v.refreshToken;
      _idToken = $v.idToken;
      _userId = $v.userId;
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefreshTokenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RefreshTokenResponse;
  }

  @override
  void update(void Function(RefreshTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RefreshTokenResponse build() => _build();

  _$RefreshTokenResponse _build() {
    final _$result = _$v ??
        new _$RefreshTokenResponse._(
            expiresIn: expiresIn,
            tokenType: tokenType,
            refreshToken: refreshToken,
            idToken: idToken,
            userId: userId,
            projectId: projectId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
