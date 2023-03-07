// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_not_found.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrationNotFound extends RegistrationNotFound {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$RegistrationNotFound(
          [void Function(RegistrationNotFoundBuilder)? updates]) =>
      (new RegistrationNotFoundBuilder()..update(updates))._build();

  _$RegistrationNotFound._({this.timestamp, this.details}) : super._();

  @override
  RegistrationNotFound rebuild(
          void Function(RegistrationNotFoundBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrationNotFoundBuilder toBuilder() =>
      new RegistrationNotFoundBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrationNotFound &&
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
    return (newBuiltValueToStringHelper(r'RegistrationNotFound')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class RegistrationNotFoundBuilder
    implements Builder<RegistrationNotFound, RegistrationNotFoundBuilder> {
  _$RegistrationNotFound? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  RegistrationNotFoundBuilder() {
    RegistrationNotFound._defaults(this);
  }

  RegistrationNotFoundBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrationNotFound other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrationNotFound;
  }

  @override
  void update(void Function(RegistrationNotFoundBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrationNotFound build() => _build();

  _$RegistrationNotFound _build() {
    _$RegistrationNotFound _$result;
    try {
      _$result = _$v ??
          new _$RegistrationNotFound._(
              timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegistrationNotFound', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
