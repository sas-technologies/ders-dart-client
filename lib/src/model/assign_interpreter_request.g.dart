// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_interpreter_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssignInterpreterRequest extends AssignInterpreterRequest {
  @override
  final BuiltList<SessionAssignedInterpreters>? interpreters;

  factory _$AssignInterpreterRequest(
          [void Function(AssignInterpreterRequestBuilder)? updates]) =>
      (new AssignInterpreterRequestBuilder()..update(updates))._build();

  _$AssignInterpreterRequest._({this.interpreters}) : super._();

  @override
  AssignInterpreterRequest rebuild(
          void Function(AssignInterpreterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignInterpreterRequestBuilder toBuilder() =>
      new AssignInterpreterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignInterpreterRequest &&
        interpreters == other.interpreters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, interpreters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssignInterpreterRequest')
          ..add('interpreters', interpreters))
        .toString();
  }
}

class AssignInterpreterRequestBuilder
    implements
        Builder<AssignInterpreterRequest, AssignInterpreterRequestBuilder> {
  _$AssignInterpreterRequest? _$v;

  ListBuilder<SessionAssignedInterpreters>? _interpreters;
  ListBuilder<SessionAssignedInterpreters> get interpreters =>
      _$this._interpreters ??= new ListBuilder<SessionAssignedInterpreters>();
  set interpreters(ListBuilder<SessionAssignedInterpreters>? interpreters) =>
      _$this._interpreters = interpreters;

  AssignInterpreterRequestBuilder() {
    AssignInterpreterRequest._defaults(this);
  }

  AssignInterpreterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _interpreters = $v.interpreters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignInterpreterRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssignInterpreterRequest;
  }

  @override
  void update(void Function(AssignInterpreterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssignInterpreterRequest build() => _build();

  _$AssignInterpreterRequest _build() {
    _$AssignInterpreterRequest _$result;
    try {
      _$result = _$v ??
          new _$AssignInterpreterRequest._(
              interpreters: _interpreters?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interpreters';
        _interpreters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AssignInterpreterRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
