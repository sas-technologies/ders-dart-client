// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registrant_has_already_answered.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrantHasAlreadyAnswered extends RegistrantHasAlreadyAnswered {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$RegistrantHasAlreadyAnswered(
          [void Function(RegistrantHasAlreadyAnsweredBuilder)? updates]) =>
      (new RegistrantHasAlreadyAnsweredBuilder()..update(updates))._build();

  _$RegistrantHasAlreadyAnswered._({this.timestamp, this.details}) : super._();

  @override
  RegistrantHasAlreadyAnswered rebuild(
          void Function(RegistrantHasAlreadyAnsweredBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrantHasAlreadyAnsweredBuilder toBuilder() =>
      new RegistrantHasAlreadyAnsweredBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrantHasAlreadyAnswered &&
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
    return (newBuiltValueToStringHelper(r'RegistrantHasAlreadyAnswered')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class RegistrantHasAlreadyAnsweredBuilder
    implements
        Builder<RegistrantHasAlreadyAnswered,
            RegistrantHasAlreadyAnsweredBuilder> {
  _$RegistrantHasAlreadyAnswered? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  RegistrantHasAlreadyAnsweredBuilder() {
    RegistrantHasAlreadyAnswered._defaults(this);
  }

  RegistrantHasAlreadyAnsweredBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistrantHasAlreadyAnswered other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistrantHasAlreadyAnswered;
  }

  @override
  void update(void Function(RegistrantHasAlreadyAnsweredBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrantHasAlreadyAnswered build() => _build();

  _$RegistrantHasAlreadyAnswered _build() {
    _$RegistrantHasAlreadyAnswered _$result;
    try {
      _$result = _$v ??
          new _$RegistrantHasAlreadyAnswered._(
              timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegistrantHasAlreadyAnswered', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
