// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_api_v1_reports_session_attendances404_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetApiV1ReportsSessionAttendances404Response
    extends GetApiV1ReportsSessionAttendances404Response {
  @override
  final AnyOf anyOf;

  factory _$GetApiV1ReportsSessionAttendances404Response(
          [void Function(GetApiV1ReportsSessionAttendances404ResponseBuilder)?
              updates]) =>
      (new GetApiV1ReportsSessionAttendances404ResponseBuilder()
            ..update(updates))
          ._build();

  _$GetApiV1ReportsSessionAttendances404Response._({required this.anyOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'GetApiV1ReportsSessionAttendances404Response', 'anyOf');
  }

  @override
  GetApiV1ReportsSessionAttendances404Response rebuild(
          void Function(GetApiV1ReportsSessionAttendances404ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetApiV1ReportsSessionAttendances404ResponseBuilder toBuilder() =>
      new GetApiV1ReportsSessionAttendances404ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetApiV1ReportsSessionAttendances404Response &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetApiV1ReportsSessionAttendances404Response')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class GetApiV1ReportsSessionAttendances404ResponseBuilder
    implements
        Builder<GetApiV1ReportsSessionAttendances404Response,
            GetApiV1ReportsSessionAttendances404ResponseBuilder> {
  _$GetApiV1ReportsSessionAttendances404Response? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  GetApiV1ReportsSessionAttendances404ResponseBuilder() {
    GetApiV1ReportsSessionAttendances404Response._defaults(this);
  }

  GetApiV1ReportsSessionAttendances404ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetApiV1ReportsSessionAttendances404Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetApiV1ReportsSessionAttendances404Response;
  }

  @override
  void update(
      void Function(GetApiV1ReportsSessionAttendances404ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetApiV1ReportsSessionAttendances404Response build() => _build();

  _$GetApiV1ReportsSessionAttendances404Response _build() {
    final _$result = _$v ??
        new _$GetApiV1ReportsSessionAttendances404Response._(
            anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
                r'GetApiV1ReportsSessionAttendances404Response', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
