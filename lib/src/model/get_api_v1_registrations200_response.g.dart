// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_api_v1_registrations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetApiV1Registrations200Response
    extends GetApiV1Registrations200Response {
  @override
  final BuiltList<Registration>? registrations;

  factory _$GetApiV1Registrations200Response(
          [void Function(GetApiV1Registrations200ResponseBuilder)? updates]) =>
      (new GetApiV1Registrations200ResponseBuilder()..update(updates))._build();

  _$GetApiV1Registrations200Response._({this.registrations}) : super._();

  @override
  GetApiV1Registrations200Response rebuild(
          void Function(GetApiV1Registrations200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetApiV1Registrations200ResponseBuilder toBuilder() =>
      new GetApiV1Registrations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetApiV1Registrations200Response &&
        registrations == other.registrations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, registrations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetApiV1Registrations200Response')
          ..add('registrations', registrations))
        .toString();
  }
}

class GetApiV1Registrations200ResponseBuilder
    implements
        Builder<GetApiV1Registrations200Response,
            GetApiV1Registrations200ResponseBuilder> {
  _$GetApiV1Registrations200Response? _$v;

  ListBuilder<Registration>? _registrations;
  ListBuilder<Registration> get registrations =>
      _$this._registrations ??= new ListBuilder<Registration>();
  set registrations(ListBuilder<Registration>? registrations) =>
      _$this._registrations = registrations;

  GetApiV1Registrations200ResponseBuilder() {
    GetApiV1Registrations200Response._defaults(this);
  }

  GetApiV1Registrations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _registrations = $v.registrations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetApiV1Registrations200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetApiV1Registrations200Response;
  }

  @override
  void update(void Function(GetApiV1Registrations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetApiV1Registrations200Response build() => _build();

  _$GetApiV1Registrations200Response _build() {
    _$GetApiV1Registrations200Response _$result;
    try {
      _$result = _$v ??
          new _$GetApiV1Registrations200Response._(
              registrations: _registrations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'registrations';
        _registrations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetApiV1Registrations200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
