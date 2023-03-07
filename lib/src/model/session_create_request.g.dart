// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SessionCreateRequest extends SessionCreateRequest {
  @override
  final String? name;
  @override
  final String? summary;
  @override
  final String? startDateTime;
  @override
  final String? endDateTime;
  @override
  final String? venue;
  @override
  final String? coverPhoto;
  @override
  final String? logo;

  factory _$SessionCreateRequest(
          [void Function(SessionCreateRequestBuilder)? updates]) =>
      (new SessionCreateRequestBuilder()..update(updates))._build();

  _$SessionCreateRequest._(
      {this.name,
      this.summary,
      this.startDateTime,
      this.endDateTime,
      this.venue,
      this.coverPhoto,
      this.logo})
      : super._();

  @override
  SessionCreateRequest rebuild(
          void Function(SessionCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionCreateRequestBuilder toBuilder() =>
      new SessionCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SessionCreateRequest &&
        name == other.name &&
        summary == other.summary &&
        startDateTime == other.startDateTime &&
        endDateTime == other.endDateTime &&
        venue == other.venue &&
        coverPhoto == other.coverPhoto &&
        logo == other.logo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, startDateTime.hashCode);
    _$hash = $jc(_$hash, endDateTime.hashCode);
    _$hash = $jc(_$hash, venue.hashCode);
    _$hash = $jc(_$hash, coverPhoto.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SessionCreateRequest')
          ..add('name', name)
          ..add('summary', summary)
          ..add('startDateTime', startDateTime)
          ..add('endDateTime', endDateTime)
          ..add('venue', venue)
          ..add('coverPhoto', coverPhoto)
          ..add('logo', logo))
        .toString();
  }
}

class SessionCreateRequestBuilder
    implements Builder<SessionCreateRequest, SessionCreateRequestBuilder> {
  _$SessionCreateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _startDateTime;
  String? get startDateTime => _$this._startDateTime;
  set startDateTime(String? startDateTime) =>
      _$this._startDateTime = startDateTime;

  String? _endDateTime;
  String? get endDateTime => _$this._endDateTime;
  set endDateTime(String? endDateTime) => _$this._endDateTime = endDateTime;

  String? _venue;
  String? get venue => _$this._venue;
  set venue(String? venue) => _$this._venue = venue;

  String? _coverPhoto;
  String? get coverPhoto => _$this._coverPhoto;
  set coverPhoto(String? coverPhoto) => _$this._coverPhoto = coverPhoto;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  SessionCreateRequestBuilder() {
    SessionCreateRequest._defaults(this);
  }

  SessionCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _summary = $v.summary;
      _startDateTime = $v.startDateTime;
      _endDateTime = $v.endDateTime;
      _venue = $v.venue;
      _coverPhoto = $v.coverPhoto;
      _logo = $v.logo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SessionCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SessionCreateRequest;
  }

  @override
  void update(void Function(SessionCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SessionCreateRequest build() => _build();

  _$SessionCreateRequest _build() {
    final _$result = _$v ??
        new _$SessionCreateRequest._(
            name: name,
            summary: summary,
            startDateTime: startDateTime,
            endDateTime: endDateTime,
            venue: venue,
            coverPhoto: coverPhoto,
            logo: logo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
