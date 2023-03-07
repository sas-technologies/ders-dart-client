// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_day_statistic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrationDayStatistic extends RegistrationDayStatistic {
  @override
  final Date? registeredAt;
  @override
  final int? registrationsCount;

  factory _$RegistrationDayStatistic(
          [void Function(RegistrationDayStatisticBuilder)? updates]) =>
      (new RegistrationDayStatisticBuilder()..update(updates))._build();

  _$RegistrationDayStatistic._({this.registeredAt, this.registrationsCount})
      : super._();

  @override
  RegistrationDayStatistic rebuild(
          void Function(RegistrationDayStatisticBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrationDayStatisticBuilder toBuilder() =>
      new RegistrationDayStatisticBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrationDayStatistic &&
        registeredAt == other.registeredAt &&
        registrationsCount == other.registrationsCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, registeredAt.hashCode);
    _$hash = $jc(_$hash, registrationsCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrationDayStatistic')
          ..add('registeredAt', registeredAt)
          ..add('registrationsCount', registrationsCount))
        .toString();
  }
}

class RegistrationDayStatisticBuilder
    implements
        Builder<RegistrationDayStatistic, RegistrationDayStatisticBuilder> {
  _$RegistrationDayStatistic? _$v;

  Date? _registeredAt;
  Date? get registeredAt => _$this._registeredAt;
  set registeredAt(Date? registeredAt) => _$this._registeredAt = registeredAt;

  int? _registrationsCount;
  int? get registrationsCount => _$this._registrationsCount;
  set registrationsCount(int? registrationsCount) =>
      _$this._registrationsCount = registrationsCount;

  RegistrationDayStatisticBuilder() {
    RegistrationDayStatistic._defaults(this);
  }

  RegistrationDayStatisticBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registeredAt = $v.registeredAt;
      _registrationsCount = $v.registrationsCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrationDayStatistic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrationDayStatistic;
  }

  @override
  void update(void Function(RegistrationDayStatisticBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrationDayStatistic build() => _build();

  _$RegistrationDayStatistic _build() {
    final _$result = _$v ??
        new _$RegistrationDayStatistic._(
            registeredAt: registeredAt, registrationsCount: registrationsCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
