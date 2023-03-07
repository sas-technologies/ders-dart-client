// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendances_do_not_exist_for_event_exception.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttendancesDoNotExistForEventException
    extends AttendancesDoNotExistForEventException {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$AttendancesDoNotExistForEventException(
          [void Function(AttendancesDoNotExistForEventExceptionBuilder)?
              updates]) =>
      (new AttendancesDoNotExistForEventExceptionBuilder()..update(updates))
          ._build();

  _$AttendancesDoNotExistForEventException._({this.timestamp, this.details})
      : super._();

  @override
  AttendancesDoNotExistForEventException rebuild(
          void Function(AttendancesDoNotExistForEventExceptionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttendancesDoNotExistForEventExceptionBuilder toBuilder() =>
      new AttendancesDoNotExistForEventExceptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttendancesDoNotExistForEventException &&
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
            r'AttendancesDoNotExistForEventException')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class AttendancesDoNotExistForEventExceptionBuilder
    implements
        Builder<AttendancesDoNotExistForEventException,
            AttendancesDoNotExistForEventExceptionBuilder> {
  _$AttendancesDoNotExistForEventException? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  AttendancesDoNotExistForEventExceptionBuilder() {
    AttendancesDoNotExistForEventException._defaults(this);
  }

  AttendancesDoNotExistForEventExceptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttendancesDoNotExistForEventException other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttendancesDoNotExistForEventException;
  }

  @override
  void update(
      void Function(AttendancesDoNotExistForEventExceptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttendancesDoNotExistForEventException build() => _build();

  _$AttendancesDoNotExistForEventException _build() {
    _$AttendancesDoNotExistForEventException _$result;
    try {
      _$result = _$v ??
          new _$AttendancesDoNotExistForEventException._(
              timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AttendancesDoNotExistForEventException',
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
