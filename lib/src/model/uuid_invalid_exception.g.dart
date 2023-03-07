// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uuid_invalid_exception.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UUIDInvalidException extends UUIDInvalidException {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$UUIDInvalidException(
          [void Function(UUIDInvalidExceptionBuilder)? updates]) =>
      (new UUIDInvalidExceptionBuilder()..update(updates))._build();

  _$UUIDInvalidException._({this.timestamp, this.details}) : super._();

  @override
  UUIDInvalidException rebuild(
          void Function(UUIDInvalidExceptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UUIDInvalidExceptionBuilder toBuilder() =>
      new UUIDInvalidExceptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UUIDInvalidException &&
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
    return (newBuiltValueToStringHelper(r'UUIDInvalidException')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class UUIDInvalidExceptionBuilder
    implements Builder<UUIDInvalidException, UUIDInvalidExceptionBuilder> {
  _$UUIDInvalidException? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  UUIDInvalidExceptionBuilder() {
    UUIDInvalidException._defaults(this);
  }

  UUIDInvalidExceptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UUIDInvalidException other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UUIDInvalidException;
  }

  @override
  void update(void Function(UUIDInvalidExceptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UUIDInvalidException build() => _build();

  _$UUIDInvalidException _build() {
    _$UUIDInvalidException _$result;
    try {
      _$result = _$v ??
          new _$UUIDInvalidException._(
              timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UUIDInvalidException', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
