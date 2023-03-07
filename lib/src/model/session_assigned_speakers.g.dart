// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_assigned_speakers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionAssignedSpeakers extends SessionAssignedSpeakers {
  @override
  final String? sessionId;
  @override
  final BuiltList<String>? speakerUuids;

  factory _$SessionAssignedSpeakers(
          [void Function(SessionAssignedSpeakersBuilder)? updates]) =>
      (new SessionAssignedSpeakersBuilder()..update(updates))._build();

  _$SessionAssignedSpeakers._({this.sessionId, this.speakerUuids}) : super._();

  @override
  SessionAssignedSpeakers rebuild(
          void Function(SessionAssignedSpeakersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionAssignedSpeakersBuilder toBuilder() =>
      new SessionAssignedSpeakersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionAssignedSpeakers &&
        sessionId == other.sessionId &&
        speakerUuids == other.speakerUuids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, speakerUuids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionAssignedSpeakers')
          ..add('sessionId', sessionId)
          ..add('speakerUuids', speakerUuids))
        .toString();
  }
}

class SessionAssignedSpeakersBuilder
    implements
        Builder<SessionAssignedSpeakers, SessionAssignedSpeakersBuilder> {
  _$SessionAssignedSpeakers? _$v;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  ListBuilder<String>? _speakerUuids;
  ListBuilder<String> get speakerUuids =>
      _$this._speakerUuids ??= new ListBuilder<String>();
  set speakerUuids(ListBuilder<String>? speakerUuids) =>
      _$this._speakerUuids = speakerUuids;

  SessionAssignedSpeakersBuilder() {
    SessionAssignedSpeakers._defaults(this);
  }

  SessionAssignedSpeakersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sessionId = $v.sessionId;
      _speakerUuids = $v.speakerUuids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionAssignedSpeakers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionAssignedSpeakers;
  }

  @override
  void update(void Function(SessionAssignedSpeakersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionAssignedSpeakers build() => _build();

  _$SessionAssignedSpeakers _build() {
    _$SessionAssignedSpeakers _$result;
    try {
      _$result = _$v ??
          new _$SessionAssignedSpeakers._(
              sessionId: sessionId, speakerUuids: _speakerUuids?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'speakerUuids';
        _speakerUuids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SessionAssignedSpeakers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
