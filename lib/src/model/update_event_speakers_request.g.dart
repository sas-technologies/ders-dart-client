// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_event_speakers_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateEventSpeakersRequest extends UpdateEventSpeakersRequest {
  @override
  final BuiltList<String>? speakerIds;

  factory _$UpdateEventSpeakersRequest(
          [void Function(UpdateEventSpeakersRequestBuilder)? updates]) =>
      (new UpdateEventSpeakersRequestBuilder()..update(updates))._build();

  _$UpdateEventSpeakersRequest._({this.speakerIds}) : super._();

  @override
  UpdateEventSpeakersRequest rebuild(
          void Function(UpdateEventSpeakersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateEventSpeakersRequestBuilder toBuilder() =>
      new UpdateEventSpeakersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateEventSpeakersRequest &&
        speakerIds == other.speakerIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, speakerIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateEventSpeakersRequest')
          ..add('speakerIds', speakerIds))
        .toString();
  }
}

class UpdateEventSpeakersRequestBuilder
    implements
        Builder<UpdateEventSpeakersRequest, UpdateEventSpeakersRequestBuilder> {
  _$UpdateEventSpeakersRequest? _$v;

  ListBuilder<String>? _speakerIds;
  ListBuilder<String> get speakerIds =>
      _$this._speakerIds ??= new ListBuilder<String>();
  set speakerIds(ListBuilder<String>? speakerIds) =>
      _$this._speakerIds = speakerIds;

  UpdateEventSpeakersRequestBuilder() {
    UpdateEventSpeakersRequest._defaults(this);
  }

  UpdateEventSpeakersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _speakerIds = $v.speakerIds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateEventSpeakersRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateEventSpeakersRequest;
  }

  @override
  void update(void Function(UpdateEventSpeakersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateEventSpeakersRequest build() => _build();

  _$UpdateEventSpeakersRequest _build() {
    _$UpdateEventSpeakersRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateEventSpeakersRequest._(speakerIds: _speakerIds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'speakerIds';
        _speakerIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateEventSpeakersRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
