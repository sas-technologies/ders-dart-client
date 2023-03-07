// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bad_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BadRequest extends BadRequest {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$BadRequest([void Function(BadRequestBuilder)? updates]) =>
      (new BadRequestBuilder()..update(updates))._build();

  _$BadRequest._({this.timestamp, this.details}) : super._();

  @override
  BadRequest rebuild(void Function(BadRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BadRequestBuilder toBuilder() => new BadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BadRequest &&
        timestamp == other.timestamp &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BadRequest')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class BadRequestBuilder implements Builder<BadRequest, BadRequestBuilder> {
  _$BadRequest? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  BadRequestBuilder() {
    BadRequest._defaults(this);
  }

  BadRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BadRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BadRequest;
  }

  @override
  void update(void Function(BadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BadRequest build() => _build();

  _$BadRequest _build() {
    _$BadRequest _$result;
    try {
      _$result = _$v ??
          new _$BadRequest._(timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BadRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
