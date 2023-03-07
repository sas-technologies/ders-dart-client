// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_attendance_statistic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionAttendanceStatistic extends SessionAttendanceStatistic {
  @override
  final String? sessionId;
  @override
  final int? attendance;

  factory _$SessionAttendanceStatistic(
          [void Function(SessionAttendanceStatisticBuilder)? updates]) =>
      (new SessionAttendanceStatisticBuilder()..update(updates))._build();

  _$SessionAttendanceStatistic._({this.sessionId, this.attendance}) : super._();

  @override
  SessionAttendanceStatistic rebuild(
          void Function(SessionAttendanceStatisticBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionAttendanceStatisticBuilder toBuilder() =>
      new SessionAttendanceStatisticBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionAttendanceStatistic &&
        sessionId == other.sessionId &&
        attendance == other.attendance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, attendance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionAttendanceStatistic')
          ..add('sessionId', sessionId)
          ..add('attendance', attendance))
        .toString();
  }
}

class SessionAttendanceStatisticBuilder
    implements
        Builder<SessionAttendanceStatistic, SessionAttendanceStatisticBuilder> {
  _$SessionAttendanceStatistic? _$v;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  int? _attendance;
  int? get attendance => _$this._attendance;
  set attendance(int? attendance) => _$this._attendance = attendance;

  SessionAttendanceStatisticBuilder() {
    SessionAttendanceStatistic._defaults(this);
  }

  SessionAttendanceStatisticBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionId = $v.sessionId;
      _attendance = $v.attendance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionAttendanceStatistic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionAttendanceStatistic;
  }

  @override
  void update(void Function(SessionAttendanceStatisticBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionAttendanceStatistic build() => _build();

  _$SessionAttendanceStatistic _build() {
    final _$result = _$v ??
        new _$SessionAttendanceStatistic._(
            sessionId: sessionId, attendance: attendance);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
