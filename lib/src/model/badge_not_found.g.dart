// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'badge_not_found.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BadgeNotFound extends BadgeNotFound {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$BadgeNotFound([void Function(BadgeNotFoundBuilder)? updates]) =>
      (new BadgeNotFoundBuilder()..update(updates))._build();

  _$BadgeNotFound._({this.timestamp, this.details}) : super._();

  @override
  BadgeNotFound rebuild(void Function(BadgeNotFoundBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BadgeNotFoundBuilder toBuilder() => new BadgeNotFoundBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BadgeNotFound &&
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
    return (newBuiltValueToStringHelper(r'BadgeNotFound')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class BadgeNotFoundBuilder
    implements Builder<BadgeNotFound, BadgeNotFoundBuilder> {
  _$BadgeNotFound? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  BadgeNotFoundBuilder() {
    BadgeNotFound._defaults(this);
  }

  BadgeNotFoundBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BadgeNotFound other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BadgeNotFound;
  }

  @override
  void update(void Function(BadgeNotFoundBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BadgeNotFound build() => _build();

  _$BadgeNotFound _build() {
    _$BadgeNotFound _$result;
    try {
      _$result = _$v ??
          new _$BadgeNotFound._(
              timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BadgeNotFound', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
