// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendance_report_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttendanceReportResponse extends AttendanceReportResponse {
  @override
  final BuiltList<Attendance>? attendances;

  factory _$AttendanceReportResponse(
          [void Function(AttendanceReportResponseBuilder)? updates]) =>
      (new AttendanceReportResponseBuilder()..update(updates))._build();

  _$AttendanceReportResponse._({this.attendances}) : super._();

  @override
  AttendanceReportResponse rebuild(
          void Function(AttendanceReportResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttendanceReportResponseBuilder toBuilder() =>
      new AttendanceReportResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttendanceReportResponse &&
        attendances == other.attendances;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attendances.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttendanceReportResponse')
          ..add('attendances', attendances))
        .toString();
  }
}

class AttendanceReportResponseBuilder
    implements
        Builder<AttendanceReportResponse, AttendanceReportResponseBuilder> {
  _$AttendanceReportResponse? _$v;

  ListBuilder<Attendance>? _attendances;
  ListBuilder<Attendance> get attendances =>
      _$this._attendances ??= new ListBuilder<Attendance>();
  set attendances(ListBuilder<Attendance>? attendances) =>
      _$this._attendances = attendances;

  AttendanceReportResponseBuilder() {
    AttendanceReportResponse._defaults(this);
  }

  AttendanceReportResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attendances = $v.attendances?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttendanceReportResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttendanceReportResponse;
  }

  @override
  void update(void Function(AttendanceReportResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttendanceReportResponse build() => _build();

  _$AttendanceReportResponse _build() {
    _$AttendanceReportResponse _$result;
    try {
      _$result = _$v ??
          new _$AttendanceReportResponse._(attendances: _attendances?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attendances';
        _attendances?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AttendanceReportResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
