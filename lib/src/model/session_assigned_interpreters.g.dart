// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_assigned_interpreters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionAssignedInterpreters extends SessionAssignedInterpreters {
  @override
  final String? sessionId;
  @override
  final BuiltList<String>? interpreterUuids;

  factory _$SessionAssignedInterpreters(
          [void Function(SessionAssignedInterpretersBuilder)? updates]) =>
      (new SessionAssignedInterpretersBuilder()..update(updates))._build();

  _$SessionAssignedInterpreters._({this.sessionId, this.interpreterUuids})
      : super._();

  @override
  SessionAssignedInterpreters rebuild(
          void Function(SessionAssignedInterpretersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionAssignedInterpretersBuilder toBuilder() =>
      new SessionAssignedInterpretersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionAssignedInterpreters &&
        sessionId == other.sessionId &&
        interpreterUuids == other.interpreterUuids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, interpreterUuids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionAssignedInterpreters')
          ..add('sessionId', sessionId)
          ..add('interpreterUuids', interpreterUuids))
        .toString();
  }
}

class SessionAssignedInterpretersBuilder
    implements
        Builder<SessionAssignedInterpreters,
            SessionAssignedInterpretersBuilder> {
  _$SessionAssignedInterpreters? _$v;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  ListBuilder<String>? _interpreterUuids;
  ListBuilder<String> get interpreterUuids =>
      _$this._interpreterUuids ??= new ListBuilder<String>();
  set interpreterUuids(ListBuilder<String>? interpreterUuids) =>
      _$this._interpreterUuids = interpreterUuids;

  SessionAssignedInterpretersBuilder() {
    SessionAssignedInterpreters._defaults(this);
  }

  SessionAssignedInterpretersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionId = $v.sessionId;
      _interpreterUuids = $v.interpreterUuids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionAssignedInterpreters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionAssignedInterpreters;
  }

  @override
  void update(void Function(SessionAssignedInterpretersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionAssignedInterpreters build() => _build();

  _$SessionAssignedInterpreters _build() {
    _$SessionAssignedInterpreters _$result;
    try {
      _$result = _$v ??
          new _$SessionAssignedInterpreters._(
              sessionId: sessionId,
              interpreterUuids: _interpreterUuids?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interpreterUuids';
        _interpreterUuids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SessionAssignedInterpreters', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
