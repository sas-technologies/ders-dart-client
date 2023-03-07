// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_api_v1_events_event_id_badges_badge_id404_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetApiV1EventsEventIdBadgesBadgeId404Response
    extends GetApiV1EventsEventIdBadgesBadgeId404Response {
  @override
  final AnyOf anyOf;

  factory _$GetApiV1EventsEventIdBadgesBadgeId404Response(
          [void Function(GetApiV1EventsEventIdBadgesBadgeId404ResponseBuilder)?
              updates]) =>
      (new GetApiV1EventsEventIdBadgesBadgeId404ResponseBuilder()
            ..update(updates))
          ._build();

  _$GetApiV1EventsEventIdBadgesBadgeId404Response._({required this.anyOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'GetApiV1EventsEventIdBadgesBadgeId404Response', 'anyOf');
  }

  @override
  GetApiV1EventsEventIdBadgesBadgeId404Response rebuild(
          void Function(GetApiV1EventsEventIdBadgesBadgeId404ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetApiV1EventsEventIdBadgesBadgeId404ResponseBuilder toBuilder() =>
      new GetApiV1EventsEventIdBadgesBadgeId404ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetApiV1EventsEventIdBadgesBadgeId404Response &&
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
            r'GetApiV1EventsEventIdBadgesBadgeId404Response')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class GetApiV1EventsEventIdBadgesBadgeId404ResponseBuilder
    implements
        Builder<GetApiV1EventsEventIdBadgesBadgeId404Response,
            GetApiV1EventsEventIdBadgesBadgeId404ResponseBuilder> {
  _$GetApiV1EventsEventIdBadgesBadgeId404Response? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  GetApiV1EventsEventIdBadgesBadgeId404ResponseBuilder() {
    GetApiV1EventsEventIdBadgesBadgeId404Response._defaults(this);
  }

  GetApiV1EventsEventIdBadgesBadgeId404ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetApiV1EventsEventIdBadgesBadgeId404Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetApiV1EventsEventIdBadgesBadgeId404Response;
  }

  @override
  void update(
      void Function(GetApiV1EventsEventIdBadgesBadgeId404ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetApiV1EventsEventIdBadgesBadgeId404Response build() => _build();

  _$GetApiV1EventsEventIdBadgesBadgeId404Response _build() {
    final _$result = _$v ??
        new _$GetApiV1EventsEventIdBadgesBadgeId404Response._(
            anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
                r'GetApiV1EventsEventIdBadgesBadgeId404Response', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
