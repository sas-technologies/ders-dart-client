// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_not_found.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionNotFound extends SessionNotFound {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$SessionNotFound([void Function(SessionNotFoundBuilder)? updates]) =>
      (new SessionNotFoundBuilder()..update(updates))._build();

  _$SessionNotFound._({this.timestamp, this.details}) : super._();

  @override
  SessionNotFound rebuild(void Function(SessionNotFoundBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionNotFoundBuilder toBuilder() =>
      new SessionNotFoundBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionNotFound &&
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
    return (newBuiltValueToStringHelper(r'SessionNotFound')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class SessionNotFoundBuilder
    implements Builder<SessionNotFound, SessionNotFoundBuilder> {
  _$SessionNotFound? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  SessionNotFoundBuilder() {
    SessionNotFound._defaults(this);
  }

  SessionNotFoundBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionNotFound other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionNotFound;
  }

  @override
  void update(void Function(SessionNotFoundBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionNotFound build() => _build();

  _$SessionNotFound _build() {
    _$SessionNotFound _$result;
    try {
      _$result = _$v ??
          new _$SessionNotFound._(
              timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SessionNotFound', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
