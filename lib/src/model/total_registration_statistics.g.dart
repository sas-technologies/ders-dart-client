// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'total_registration_statistics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TotalRegistrationStatistics extends TotalRegistrationStatistics {
  @override
  final BuiltList<RegistrationDayStatistic>? registrationsStatistics;

  factory _$TotalRegistrationStatistics(
          [void Function(TotalRegistrationStatisticsBuilder)? updates]) =>
      (new TotalRegistrationStatisticsBuilder()..update(updates))._build();

  _$TotalRegistrationStatistics._({this.registrationsStatistics}) : super._();

  @override
  TotalRegistrationStatistics rebuild(
          void Function(TotalRegistrationStatisticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TotalRegistrationStatisticsBuilder toBuilder() =>
      new TotalRegistrationStatisticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TotalRegistrationStatistics &&
        registrationsStatistics == other.registrationsStatistics;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, registrationsStatistics.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TotalRegistrationStatistics')
          ..add('registrationsStatistics', registrationsStatistics))
        .toString();
  }
}

class TotalRegistrationStatisticsBuilder
    implements
        Builder<TotalRegistrationStatistics,
            TotalRegistrationStatisticsBuilder> {
  _$TotalRegistrationStatistics? _$v;

  ListBuilder<RegistrationDayStatistic>? _registrationsStatistics;
  ListBuilder<RegistrationDayStatistic> get registrationsStatistics =>
      _$this._registrationsStatistics ??=
          new ListBuilder<RegistrationDayStatistic>();
  set registrationsStatistics(
          ListBuilder<RegistrationDayStatistic>? registrationsStatistics) =>
      _$this._registrationsStatistics = registrationsStatistics;

  TotalRegistrationStatisticsBuilder() {
    TotalRegistrationStatistics._defaults(this);
  }

  TotalRegistrationStatisticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registrationsStatistics = $v.registrationsStatistics?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TotalRegistrationStatistics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TotalRegistrationStatistics;
  }

  @override
  void update(void Function(TotalRegistrationStatisticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TotalRegistrationStatistics build() => _build();

  _$TotalRegistrationStatistics _build() {
    _$TotalRegistrationStatistics _$result;
    try {
      _$result = _$v ??
          new _$TotalRegistrationStatistics._(
              registrationsStatistics: _registrationsStatistics?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'registrationsStatistics';
        _registrationsStatistics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TotalRegistrationStatistics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
