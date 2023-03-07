// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_events_event_id_speakers_patch404_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiV1EventsEventIdSpeakersPatch404Response
    extends ApiV1EventsEventIdSpeakersPatch404Response {
  @override
  final AnyOf anyOf;

  factory _$ApiV1EventsEventIdSpeakersPatch404Response(
          [void Function(ApiV1EventsEventIdSpeakersPatch404ResponseBuilder)?
              updates]) =>
      (new ApiV1EventsEventIdSpeakersPatch404ResponseBuilder()..update(updates))
          ._build();

  _$ApiV1EventsEventIdSpeakersPatch404Response._({required this.anyOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'ApiV1EventsEventIdSpeakersPatch404Response', 'anyOf');
  }

  @override
  ApiV1EventsEventIdSpeakersPatch404Response rebuild(
          void Function(ApiV1EventsEventIdSpeakersPatch404ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiV1EventsEventIdSpeakersPatch404ResponseBuilder toBuilder() =>
      new ApiV1EventsEventIdSpeakersPatch404ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiV1EventsEventIdSpeakersPatch404Response &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiV1EventsEventIdSpeakersPatch404Response')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ApiV1EventsEventIdSpeakersPatch404ResponseBuilder
    implements
        Builder<ApiV1EventsEventIdSpeakersPatch404Response,
            ApiV1EventsEventIdSpeakersPatch404ResponseBuilder> {
  _$ApiV1EventsEventIdSpeakersPatch404Response? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ApiV1EventsEventIdSpeakersPatch404ResponseBuilder() {
    ApiV1EventsEventIdSpeakersPatch404Response._defaults(this);
  }

  ApiV1EventsEventIdSpeakersPatch404ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiV1EventsEventIdSpeakersPatch404Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiV1EventsEventIdSpeakersPatch404Response;
  }

  @override
  void update(
      void Function(ApiV1EventsEventIdSpeakersPatch404ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiV1EventsEventIdSpeakersPatch404Response build() => _build();

  _$ApiV1EventsEventIdSpeakersPatch404Response _build() {
    final _$result = _$v ??
        new _$ApiV1EventsEventIdSpeakersPatch404Response._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'ApiV1EventsEventIdSpeakersPatch404Response', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
