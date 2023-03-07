// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_api_v1_events_event_id_staff200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchApiV1EventsEventIdStaff200Response
    extends PatchApiV1EventsEventIdStaff200Response {
  @override
  final BuiltList<String>? staffUids;

  factory _$PatchApiV1EventsEventIdStaff200Response(
          [void Function(PatchApiV1EventsEventIdStaff200ResponseBuilder)?
              updates]) =>
      (new PatchApiV1EventsEventIdStaff200ResponseBuilder()..update(updates))
          ._build();

  _$PatchApiV1EventsEventIdStaff200Response._({this.staffUids}) : super._();

  @override
  PatchApiV1EventsEventIdStaff200Response rebuild(
          void Function(PatchApiV1EventsEventIdStaff200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchApiV1EventsEventIdStaff200ResponseBuilder toBuilder() =>
      new PatchApiV1EventsEventIdStaff200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchApiV1EventsEventIdStaff200Response &&
        staffUids == other.staffUids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, staffUids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PatchApiV1EventsEventIdStaff200Response')
          ..add('staffUids', staffUids))
        .toString();
  }
}

class PatchApiV1EventsEventIdStaff200ResponseBuilder
    implements
        Builder<PatchApiV1EventsEventIdStaff200Response,
            PatchApiV1EventsEventIdStaff200ResponseBuilder> {
  _$PatchApiV1EventsEventIdStaff200Response? _$v;

  ListBuilder<String>? _staffUids;
  ListBuilder<String> get staffUids =>
      _$this._staffUids ??= new ListBuilder<String>();
  set staffUids(ListBuilder<String>? staffUids) =>
      _$this._staffUids = staffUids;

  PatchApiV1EventsEventIdStaff200ResponseBuilder() {
    PatchApiV1EventsEventIdStaff200Response._defaults(this);
  }

  PatchApiV1EventsEventIdStaff200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _staffUids = $v.staffUids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchApiV1EventsEventIdStaff200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchApiV1EventsEventIdStaff200Response;
  }

  @override
  void update(
      void Function(PatchApiV1EventsEventIdStaff200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchApiV1EventsEventIdStaff200Response build() => _build();

  _$PatchApiV1EventsEventIdStaff200Response _build() {
    _$PatchApiV1EventsEventIdStaff200Response _$result;
    try {
      _$result = _$v ??
          new _$PatchApiV1EventsEventIdStaff200Response._(
              staffUids: _staffUids?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'staffUids';
        _staffUids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchApiV1EventsEventIdStaff200Response',
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
