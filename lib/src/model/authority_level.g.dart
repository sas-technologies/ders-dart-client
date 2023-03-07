// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authority_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorityLevel extends AuthorityLevel {
  @override
  final int? level;
  @override
  final String? authorityId;

  factory _$AuthorityLevel([void Function(AuthorityLevelBuilder)? updates]) =>
      (new AuthorityLevelBuilder()..update(updates))._build();

  _$AuthorityLevel._({this.level, this.authorityId}) : super._();

  @override
  AuthorityLevel rebuild(void Function(AuthorityLevelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorityLevelBuilder toBuilder() =>
      new AuthorityLevelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorityLevel &&
        level == other.level &&
        authorityId == other.authorityId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, authorityId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthorityLevel')
          ..add('level', level)
          ..add('authorityId', authorityId))
        .toString();
  }
}

class AuthorityLevelBuilder
    implements Builder<AuthorityLevel, AuthorityLevelBuilder> {
  _$AuthorityLevel? _$v;

  int? _level;
  int? get level => _$this._level;
  set level(int? level) => _$this._level = level;

  String? _authorityId;
  String? get authorityId => _$this._authorityId;
  set authorityId(String? authorityId) => _$this._authorityId = authorityId;

  AuthorityLevelBuilder() {
    AuthorityLevel._defaults(this);
  }

  AuthorityLevelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _level = $v.level;
      _authorityId = $v.authorityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorityLevel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthorityLevel;
  }

  @override
  void update(void Function(AuthorityLevelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthorityLevel build() => _build();

  _$AuthorityLevel _build() {
    final _$result =
        _$v ?? new _$AuthorityLevel._(level: level, authorityId: authorityId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
