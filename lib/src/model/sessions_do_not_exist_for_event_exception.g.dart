// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sessions_do_not_exist_for_event_exception.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionsDoNotExistForEventException
    extends SessionsDoNotExistForEventException {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$SessionsDoNotExistForEventException(
          [void Function(SessionsDoNotExistForEventExceptionBuilder)?
              updates]) =>
      (new SessionsDoNotExistForEventExceptionBuilder()..update(updates))
          ._build();

  _$SessionsDoNotExistForEventException._({this.timestamp, this.details})
      : super._();

  @override
  SessionsDoNotExistForEventException rebuild(
          void Function(SessionsDoNotExistForEventExceptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionsDoNotExistForEventExceptionBuilder toBuilder() =>
      new SessionsDoNotExistForEventExceptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionsDoNotExistForEventException &&
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
    return (newBuiltValueToStringHelper(r'SessionsDoNotExistForEventException')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class SessionsDoNotExistForEventExceptionBuilder
    implements
        Builder<SessionsDoNotExistForEventException,
            SessionsDoNotExistForEventExceptionBuilder> {
  _$SessionsDoNotExistForEventException? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  SessionsDoNotExistForEventExceptionBuilder() {
    SessionsDoNotExistForEventException._defaults(this);
  }

  SessionsDoNotExistForEventExceptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionsDoNotExistForEventException other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionsDoNotExistForEventException;
  }

  @override
  void update(
      void Function(SessionsDoNotExistForEventExceptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionsDoNotExistForEventException build() => _build();

  _$SessionsDoNotExistForEventException _build() {
    _$SessionsDoNotExistForEventException _$result;
    try {
      _$result = _$v ??
          new _$SessionsDoNotExistForEventException._(
              timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SessionsDoNotExistForEventException',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
