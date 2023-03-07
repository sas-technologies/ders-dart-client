// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Attendance extends Attendance {
  @override
  final String eventId;
  @override
  final String scannerId;
  @override
  final String registrationId;
  @override
  final String createdAt;
  @override
  final AttendanceStatus status;

  factory _$Attendance([void Function(AttendanceBuilder)? updates]) =>
      (new AttendanceBuilder()..update(updates))._build();

  _$Attendance._(
      {required this.eventId,
      required this.scannerId,
      required this.registrationId,
      required this.createdAt,
      required this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, r'Attendance', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        scannerId, r'Attendance', 'scannerId');
    BuiltValueNullFieldError.checkNotNull(
        registrationId, r'Attendance', 'registrationId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'Attendance', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(status, r'Attendance', 'status');
  }

  @override
  Attendance rebuild(void Function(AttendanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttendanceBuilder toBuilder() => new AttendanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Attendance &&
        eventId == other.eventId &&
        scannerId == other.scannerId &&
        registrationId == other.registrationId &&
        createdAt == other.createdAt &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, scannerId.hashCode);
    _$hash = $jc(_$hash, registrationId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Attendance')
          ..add('eventId', eventId)
          ..add('scannerId', scannerId)
          ..add('registrationId', registrationId)
          ..add('createdAt', createdAt)
          ..add('status', status))
        .toString();
  }
}

class AttendanceBuilder implements Builder<Attendance, AttendanceBuilder> {
  _$Attendance? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _scannerId;
  String? get scannerId => _$this._scannerId;
  set scannerId(String? scannerId) => _$this._scannerId = scannerId;

  String? _registrationId;
  String? get registrationId => _$this._registrationId;
  set registrationId(String? registrationId) =>
      _$this._registrationId = registrationId;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  AttendanceStatus? _status;
  AttendanceStatus? get status => _$this._status;
  set status(AttendanceStatus? status) => _$this._status = status;

  AttendanceBuilder() {
    Attendance._defaults(this);
  }

  AttendanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _scannerId = $v.scannerId;
      _registrationId = $v.registrationId;
      _createdAt = $v.createdAt;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Attendance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Attendance;
  }

  @override
  void update(void Function(AttendanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Attendance build() => _build();

  _$Attendance _build() {
    final _$result = _$v ??
        new _$Attendance._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'Attendance', 'eventId'),
            scannerId: BuiltValueNullFieldError.checkNotNull(
                scannerId, r'Attendance', 'scannerId'),
            registrationId: BuiltValueNullFieldError.checkNotNull(
                registrationId, r'Attendance', 'registrationId'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'Attendance', 'createdAt'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'Attendance', 'status'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
