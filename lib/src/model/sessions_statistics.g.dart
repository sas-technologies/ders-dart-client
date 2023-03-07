// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sessions_statistics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionsStatistics extends SessionsStatistics {
  @override
  final BuiltList<SessionAttendanceStatistic>? sessionsStatistics;

  factory _$SessionsStatistics(
          [void Function(SessionsStatisticsBuilder)? updates]) =>
      (new SessionsStatisticsBuilder()..update(updates))._build();

  _$SessionsStatistics._({this.sessionsStatistics}) : super._();

  @override
  SessionsStatistics rebuild(
          void Function(SessionsStatisticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionsStatisticsBuilder toBuilder() =>
      new SessionsStatisticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionsStatistics &&
        sessionsStatistics == other.sessionsStatistics;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionsStatistics.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionsStatistics')
          ..add('sessionsStatistics', sessionsStatistics))
        .toString();
  }
}

class SessionsStatisticsBuilder
    implements Builder<SessionsStatistics, SessionsStatisticsBuilder> {
  _$SessionsStatistics? _$v;

  ListBuilder<SessionAttendanceStatistic>? _sessionsStatistics;
  ListBuilder<SessionAttendanceStatistic> get sessionsStatistics =>
      _$this._sessionsStatistics ??=
          new ListBuilder<SessionAttendanceStatistic>();
  set sessionsStatistics(
          ListBuilder<SessionAttendanceStatistic>? sessionsStatistics) =>
      _$this._sessionsStatistics = sessionsStatistics;

  SessionsStatisticsBuilder() {
    SessionsStatistics._defaults(this);
  }

  SessionsStatisticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionsStatistics = $v.sessionsStatistics?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionsStatistics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionsStatistics;
  }

  @override
  void update(void Function(SessionsStatisticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionsStatistics build() => _build();

  _$SessionsStatistics _build() {
    _$SessionsStatistics _$result;
    try {
      _$result = _$v ??
          new _$SessionsStatistics._(
              sessionsStatistics: _sessionsStatistics?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sessionsStatistics';
        _sessionsStatistics?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SessionsStatistics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
