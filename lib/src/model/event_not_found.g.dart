// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_not_found.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventNotFound extends EventNotFound {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$EventNotFound([void Function(EventNotFoundBuilder)? updates]) =>
      (new EventNotFoundBuilder()..update(updates))._build();

  _$EventNotFound._({this.timestamp, this.details}) : super._();

  @override
  EventNotFound rebuild(void Function(EventNotFoundBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventNotFoundBuilder toBuilder() => new EventNotFoundBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventNotFound &&
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
    return (newBuiltValueToStringHelper(r'EventNotFound')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class EventNotFoundBuilder
    implements Builder<EventNotFound, EventNotFoundBuilder> {
  _$EventNotFound? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  EventNotFoundBuilder() {
    EventNotFound._defaults(this);
  }

  EventNotFoundBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventNotFound other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventNotFound;
  }

  @override
  void update(void Function(EventNotFoundBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventNotFound build() => _build();

  _$EventNotFound _build() {
    _$EventNotFound _$result;
    try {
      _$result = _$v ??
          new _$EventNotFound._(
              timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventNotFound', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
