// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registrations_do_not_exist_for_event_exception.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrationsDoNotExistForEventException
    extends RegistrationsDoNotExistForEventException {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$RegistrationsDoNotExistForEventException(
          [void Function(RegistrationsDoNotExistForEventExceptionBuilder)?
              updates]) =>
      (new RegistrationsDoNotExistForEventExceptionBuilder()..update(updates))
          ._build();

  _$RegistrationsDoNotExistForEventException._({this.timestamp, this.details})
      : super._();

  @override
  RegistrationsDoNotExistForEventException rebuild(
          void Function(RegistrationsDoNotExistForEventExceptionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrationsDoNotExistForEventExceptionBuilder toBuilder() =>
      new RegistrationsDoNotExistForEventExceptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrationsDoNotExistForEventException &&
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
    return (newBuiltValueToStringHelper(
            r'RegistrationsDoNotExistForEventException')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class RegistrationsDoNotExistForEventExceptionBuilder
    implements
        Builder<RegistrationsDoNotExistForEventException,
            RegistrationsDoNotExistForEventExceptionBuilder> {
  _$RegistrationsDoNotExistForEventException? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  RegistrationsDoNotExistForEventExceptionBuilder() {
    RegistrationsDoNotExistForEventException._defaults(this);
  }

  RegistrationsDoNotExistForEventExceptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrationsDoNotExistForEventException other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrationsDoNotExistForEventException;
  }

  @override
  void update(
      void Function(RegistrationsDoNotExistForEventExceptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrationsDoNotExistForEventException build() => _build();

  _$RegistrationsDoNotExistForEventException _build() {
    _$RegistrationsDoNotExistForEventException _$result;
    try {
      _$result = _$v ??
          new _$RegistrationsDoNotExistForEventException._(
              timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegistrationsDoNotExistForEventException',
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
