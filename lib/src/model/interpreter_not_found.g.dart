// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interpreter_not_found.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InterpreterNotFound extends InterpreterNotFound {
  @override
  final String? timestamp;
  @override
  final BuiltList<String>? details;

  factory _$InterpreterNotFound(
          [void Function(InterpreterNotFoundBuilder)? updates]) =>
      (new InterpreterNotFoundBuilder()..update(updates))._build();

  _$InterpreterNotFound._({this.timestamp, this.details}) : super._();

  @override
  InterpreterNotFound rebuild(
          void Function(InterpreterNotFoundBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InterpreterNotFoundBuilder toBuilder() =>
      new InterpreterNotFoundBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InterpreterNotFound &&
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
    return (newBuiltValueToStringHelper(r'InterpreterNotFound')
          ..add('timestamp', timestamp)
          ..add('details', details))
        .toString();
  }
}

class InterpreterNotFoundBuilder
    implements Builder<InterpreterNotFound, InterpreterNotFoundBuilder> {
  _$InterpreterNotFound? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<String>? _details;
  ListBuilder<String> get details =>
      _$this._details ??= new ListBuilder<String>();
  set details(ListBuilder<String>? details) => _$this._details = details;

  InterpreterNotFoundBuilder() {
    InterpreterNotFound._defaults(this);
  }

  InterpreterNotFoundBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InterpreterNotFound other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InterpreterNotFound;
  }

  @override
  void update(void Function(InterpreterNotFoundBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InterpreterNotFound build() => _build();

  _$InterpreterNotFound _build() {
    _$InterpreterNotFound _$result;
    try {
      _$result = _$v ??
          new _$InterpreterNotFound._(
              timestamp: timestamp, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InterpreterNotFound', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
