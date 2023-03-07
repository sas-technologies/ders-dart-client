// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_speaker_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssignSpeakerRequest extends AssignSpeakerRequest {
  @override
  final BuiltList<SessionAssignedSpeakers>? speakers;

  factory _$AssignSpeakerRequest(
          [void Function(AssignSpeakerRequestBuilder)? updates]) =>
      (new AssignSpeakerRequestBuilder()..update(updates))._build();

  _$AssignSpeakerRequest._({this.speakers}) : super._();

  @override
  AssignSpeakerRequest rebuild(
          void Function(AssignSpeakerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignSpeakerRequestBuilder toBuilder() =>
      new AssignSpeakerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignSpeakerRequest && speakers == other.speakers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, speakers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssignSpeakerRequest')
          ..add('speakers', speakers))
        .toString();
  }
}

class AssignSpeakerRequestBuilder
    implements Builder<AssignSpeakerRequest, AssignSpeakerRequestBuilder> {
  _$AssignSpeakerRequest? _$v;

  ListBuilder<SessionAssignedSpeakers>? _speakers;
  ListBuilder<SessionAssignedSpeakers> get speakers =>
      _$this._speakers ??= new ListBuilder<SessionAssignedSpeakers>();
  set speakers(ListBuilder<SessionAssignedSpeakers>? speakers) =>
      _$this._speakers = speakers;

  AssignSpeakerRequestBuilder() {
    AssignSpeakerRequest._defaults(this);
  }

  AssignSpeakerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _speakers = $v.speakers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignSpeakerRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AssignSpeakerRequest;
  }

  @override
  void update(void Function(AssignSpeakerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssignSpeakerRequest build() => _build();

  _$AssignSpeakerRequest _build() {
    _$AssignSpeakerRequest _$result;
    try {
      _$result =
          _$v ?? new _$AssignSpeakerRequest._(speakers: _speakers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'speakers';
        _speakers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AssignSpeakerRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
