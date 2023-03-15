// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefreshTokenRequest extends RefreshTokenRequest {
  @override
  final String? grantType;
  @override
  final String? refreshToken;

  factory _$RefreshTokenRequest(
          [void Function(RefreshTokenRequestBuilder)? updates]) =>
      (new RefreshTokenRequestBuilder()..update(updates))._build();

  _$RefreshTokenRequest._({this.grantType, this.refreshToken}) : super._();

  @override
  RefreshTokenRequest rebuild(
          void Function(RefreshTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefreshTokenRequestBuilder toBuilder() =>
      new RefreshTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefreshTokenRequest &&
        grantType == other.grantType &&
        refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, grantType.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RefreshTokenRequest')
          ..add('grantType', grantType)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class RefreshTokenRequestBuilder
    implements Builder<RefreshTokenRequest, RefreshTokenRequestBuilder> {
  _$RefreshTokenRequest? _$v;

  String? _grantType;
  String? get grantType => _$this._grantType;
  set grantType(String? grantType) => _$this._grantType = grantType;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  RefreshTokenRequestBuilder() {
    RefreshTokenRequest._defaults(this);
  }

  RefreshTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _grantType = $v.grantType;
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefreshTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RefreshTokenRequest;
  }

  @override
  void update(void Function(RefreshTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RefreshTokenRequest build() => _build();

  _$RefreshTokenRequest _build() {
    final _$result = _$v ??
        new _$RefreshTokenRequest._(
            grantType: grantType, refreshToken: refreshToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
