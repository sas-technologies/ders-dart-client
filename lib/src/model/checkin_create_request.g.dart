// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkin_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckinCreateRequest extends CheckinCreateRequest {
  @override
  final String scannerId;

  factory _$CheckinCreateRequest(
          [void Function(CheckinCreateRequestBuilder)? updates]) =>
      (new CheckinCreateRequestBuilder()..update(updates))._build();

  _$CheckinCreateRequest._({required this.scannerId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        scannerId, r'CheckinCreateRequest', 'scannerId');
  }

  @override
  CheckinCreateRequest rebuild(
          void Function(CheckinCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckinCreateRequestBuilder toBuilder() =>
      new CheckinCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckinCreateRequest && scannerId == other.scannerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scannerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckinCreateRequest')
          ..add('scannerId', scannerId))
        .toString();
  }
}

class CheckinCreateRequestBuilder
    implements Builder<CheckinCreateRequest, CheckinCreateRequestBuilder> {
  _$CheckinCreateRequest? _$v;

  String? _scannerId;
  String? get scannerId => _$this._scannerId;
  set scannerId(String? scannerId) => _$this._scannerId = scannerId;

  CheckinCreateRequestBuilder() {
    CheckinCreateRequest._defaults(this);
  }

  CheckinCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scannerId = $v.scannerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckinCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckinCreateRequest;
  }

  @override
  void update(void Function(CheckinCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckinCreateRequest build() => _build();

  _$CheckinCreateRequest _build() {
    final _$result = _$v ??
        new _$CheckinCreateRequest._(
            scannerId: BuiltValueNullFieldError.checkNotNull(
                scannerId, r'CheckinCreateRequest', 'scannerId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
