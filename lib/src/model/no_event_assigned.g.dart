// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'no_event_assigned.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NoEventAssigned extends NoEventAssigned {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$NoEventAssigned([void Function(NoEventAssignedBuilder)? updates]) =>
      (new NoEventAssignedBuilder()..update(updates))._build();

  _$NoEventAssigned._({this.timestamp, this.details}) : super._();

  @override
  NoEventAssigned rebuild(void Function(NoEventAssignedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NoEventAssignedBuilder toBuilder() =>
      new NoEventAssignedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NoEventAssigned &&
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
    return (newBuiltValueToStringHelper(r'NoEventAssigned')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class NoEventAssignedBuilder
    implements Builder<NoEventAssigned, NoEventAssignedBuilder> {
  _$NoEventAssigned? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  NoEventAssignedBuilder() {
    NoEventAssigned._defaults(this);
  }

  NoEventAssignedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NoEventAssigned other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NoEventAssigned;
  }

  @override
  void update(void Function(NoEventAssignedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NoEventAssigned build() => _build();

  _$NoEventAssigned _build() {
    _$NoEventAssigned _$result;
    try {
      _$result = _$v ??
          new _$NoEventAssigned._(
              timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NoEventAssigned', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
