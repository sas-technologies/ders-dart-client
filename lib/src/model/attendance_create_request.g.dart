// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendance_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttendanceCreateRequest extends AttendanceCreateRequest {
  @override
  final String eventId;
  @override
  final String scannerId;
  @override
  final String registrationId;

  factory _$AttendanceCreateRequest(
          [void Function(AttendanceCreateRequestBuilder)? updates]) =>
      (new AttendanceCreateRequestBuilder()..update(updates))._build();

  _$AttendanceCreateRequest._(
      {required this.eventId,
      required this.scannerId,
      required this.registrationId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, r'AttendanceCreateRequest', 'eventId');
    BuiltValueNullFieldError.checkNotNull(
        scannerId, r'AttendanceCreateRequest', 'scannerId');
    BuiltValueNullFieldError.checkNotNull(
        registrationId, r'AttendanceCreateRequest', 'registrationId');
  }

  @override
  AttendanceCreateRequest rebuild(
          void Function(AttendanceCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttendanceCreateRequestBuilder toBuilder() =>
      new AttendanceCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttendanceCreateRequest &&
        eventId == other.eventId &&
        scannerId == other.scannerId &&
        registrationId == other.registrationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, scannerId.hashCode);
    _$hash = $jc(_$hash, registrationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttendanceCreateRequest')
          ..add('eventId', eventId)
          ..add('scannerId', scannerId)
          ..add('registrationId', registrationId))
        .toString();
  }
}

class AttendanceCreateRequestBuilder
    implements
        Builder<AttendanceCreateRequest, AttendanceCreateRequestBuilder> {
  _$AttendanceCreateRequest? _$v;

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

  AttendanceCreateRequestBuilder() {
    AttendanceCreateRequest._defaults(this);
  }

  AttendanceCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _scannerId = $v.scannerId;
      _registrationId = $v.registrationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttendanceCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttendanceCreateRequest;
  }

  @override
  void update(void Function(AttendanceCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttendanceCreateRequest build() => _build();

  _$AttendanceCreateRequest _build() {
    final _$result = _$v ??
        new _$AttendanceCreateRequest._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'AttendanceCreateRequest', 'eventId'),
            scannerId: BuiltValueNullFieldError.checkNotNull(
                scannerId, r'AttendanceCreateRequest', 'scannerId'),
            registrationId: BuiltValueNullFieldError.checkNotNull(
                registrationId, r'AttendanceCreateRequest', 'registrationId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
