// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_not_found.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserNotFound extends UserNotFound {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$UserNotFound([void Function(UserNotFoundBuilder)? updates]) =>
      (new UserNotFoundBuilder()..update(updates))._build();

  _$UserNotFound._({this.timestamp, this.details}) : super._();

  @override
  UserNotFound rebuild(void Function(UserNotFoundBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserNotFoundBuilder toBuilder() => new UserNotFoundBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserNotFound &&
        timestamp == other.timestamp &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserNotFound')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class UserNotFoundBuilder
    implements Builder<UserNotFound, UserNotFoundBuilder> {
  _$UserNotFound? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  UserNotFoundBuilder() {
    UserNotFound._defaults(this);
  }

  UserNotFoundBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserNotFound other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserNotFound;
  }

  @override
  void update(void Function(UserNotFoundBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserNotFound build() => _build();

  _$UserNotFound _build() {
    _$UserNotFound _$result;
    try {
      _$result = _$v ??
          new _$UserNotFound._(
              timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserNotFound', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
