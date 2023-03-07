// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendee_checkin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttendeeCheckin extends AttendeeCheckin {
  @override
  final String id;
  @override
  final CheckinStatus status;
  @override
  final String eventId;
  @override
  final String registrationId;
  @override
  final DateTime createdAt;
  @override
  final String scannerId;

  factory _$AttendeeCheckin([void Function(AttendeeCheckinBuilder)? updates]) =>
      (new AttendeeCheckinBuilder()..update(updates))._build();

  _$AttendeeCheckin._(
      {required this.id,
      required this.status,
      required this.eventId,
      required this.registrationId,
      required this.createdAt,
      required this.scannerId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AttendeeCheckin', 'id');
    BuiltValueNullFieldError.checkNotNull(status, r'AttendeeCheckin', 'status');
    BuiltValueNullFieldError.checkNotNull(
        eventId, r'AttendeeCheckin', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        registrationId, r'AttendeeCheckin', 'registrationId');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'AttendeeCheckin', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        scannerId, r'AttendeeCheckin', 'scannerId');
  }

  @override
  AttendeeCheckin rebuild(void Function(AttendeeCheckinBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttendeeCheckinBuilder toBuilder() =>
      new AttendeeCheckinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttendeeCheckin &&
        id == other.id &&
        status == other.status &&
        eventId == other.eventId &&
        registrationId == other.registrationId &&
        createdAt == other.createdAt &&
        scannerId == other.scannerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, registrationId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, scannerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttendeeCheckin')
          ..add('id', id)
          ..add('status', status)
          ..add('eventId', eventId)
          ..add('registrationId', registrationId)
          ..add('createdAt', createdAt)
          ..add('scannerId', scannerId))
        .toString();
  }
}

class AttendeeCheckinBuilder
    implements Builder<AttendeeCheckin, AttendeeCheckinBuilder> {
  _$AttendeeCheckin? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CheckinStatus? _status;
  CheckinStatus? get status => _$this._status;
  set status(CheckinStatus? status) => _$this._status = status;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _registrationId;
  String? get registrationId => _$this._registrationId;
  set registrationId(String? registrationId) =>
      _$this._registrationId = registrationId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _scannerId;
  String? get scannerId => _$this._scannerId;
  set scannerId(String? scannerId) => _$this._scannerId = scannerId;

  AttendeeCheckinBuilder() {
    AttendeeCheckin._defaults(this);
  }

  AttendeeCheckinBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _eventId = $v.eventId;
      _registrationId = $v.registrationId;
      _createdAt = $v.createdAt;
      _scannerId = $v.scannerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttendeeCheckin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttendeeCheckin;
  }

  @override
  void update(void Function(AttendeeCheckinBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttendeeCheckin build() => _build();

  _$AttendeeCheckin _build() {
    final _$result = _$v ??
        new _$AttendeeCheckin._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AttendeeCheckin', 'id'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'AttendeeCheckin', 'status'),
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'AttendeeCheckin', 'eventId'),
            registrationId: BuiltValueNullFieldError.checkNotNull(
                registrationId, r'AttendeeCheckin', 'registrationId'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'AttendeeCheckin', 'createdAt'),
            scannerId: BuiltValueNullFieldError.checkNotNull(
                scannerId, r'AttendeeCheckin', 'scannerId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
