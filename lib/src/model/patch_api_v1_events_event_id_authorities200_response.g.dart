// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_api_v1_events_event_id_authorities200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchApiV1EventsEventIdAuthorities200Response
    extends PatchApiV1EventsEventIdAuthorities200Response {
  @override
  final BuiltList<AuthorityLevel>? authorityLevels;

  factory _$PatchApiV1EventsEventIdAuthorities200Response(
          [void Function(PatchApiV1EventsEventIdAuthorities200ResponseBuilder)?
              updates]) =>
      (new PatchApiV1EventsEventIdAuthorities200ResponseBuilder()
            ..update(updates))
          ._build();

  _$PatchApiV1EventsEventIdAuthorities200Response._({this.authorityLevels})
      : super._();

  @override
  PatchApiV1EventsEventIdAuthorities200Response rebuild(
          void Function(PatchApiV1EventsEventIdAuthorities200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchApiV1EventsEventIdAuthorities200ResponseBuilder toBuilder() =>
      new PatchApiV1EventsEventIdAuthorities200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchApiV1EventsEventIdAuthorities200Response &&
        authorityLevels == other.authorityLevels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorityLevels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PatchApiV1EventsEventIdAuthorities200Response')
          ..add('authorityLevels', authorityLevels))
        .toString();
  }
}

class PatchApiV1EventsEventIdAuthorities200ResponseBuilder
    implements
        Builder<PatchApiV1EventsEventIdAuthorities200Response,
            PatchApiV1EventsEventIdAuthorities200ResponseBuilder> {
  _$PatchApiV1EventsEventIdAuthorities200Response? _$v;

  ListBuilder<AuthorityLevel>? _authorityLevels;
  ListBuilder<AuthorityLevel> get authorityLevels =>
      _$this._authorityLevels ??= new ListBuilder<AuthorityLevel>();
  set authorityLevels(ListBuilder<AuthorityLevel>? authorityLevels) =>
      _$this._authorityLevels = authorityLevels;

  PatchApiV1EventsEventIdAuthorities200ResponseBuilder() {
    PatchApiV1EventsEventIdAuthorities200Response._defaults(this);
  }

  PatchApiV1EventsEventIdAuthorities200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorityLevels = $v.authorityLevels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchApiV1EventsEventIdAuthorities200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchApiV1EventsEventIdAuthorities200Response;
  }

  @override
  void update(
      void Function(PatchApiV1EventsEventIdAuthorities200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchApiV1EventsEventIdAuthorities200Response build() => _build();

  _$PatchApiV1EventsEventIdAuthorities200Response _build() {
    _$PatchApiV1EventsEventIdAuthorities200Response _$result;
    try {
      _$result = _$v ??
          new _$PatchApiV1EventsEventIdAuthorities200Response._(
              authorityLevels: _authorityLevels?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorityLevels';
        _authorityLevels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchApiV1EventsEventIdAuthorities200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
