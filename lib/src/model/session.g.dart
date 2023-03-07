// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Session extends Session {
  @override
  final String? id;
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
  @override
  final BuiltList<String>? surveys;
  @override
  final BuiltList<String>? speakers;
  @override
  final BuiltList<String>? interpreters;

  factory _$Session([void Function(SessionBuilder)? updates]) =>
      (new SessionBuilder()..update(updates))._build();

  _$Session._(
      {this.id,
      this.name,
      this.summary,
      this.startDateTime,
      this.endDateTime,
      this.venue,
      this.coverPhoto,
      this.logo,
      this.surveys,
      this.speakers,
      this.interpreters})
      : super._();

  @override
  Session rebuild(void Function(SessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionBuilder toBuilder() => new SessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Session &&
        id == other.id &&
        name == other.name &&
        summary == other.summary &&
        startDateTime == other.startDateTime &&
        endDateTime == other.endDateTime &&
        venue == other.venue &&
        coverPhoto == other.coverPhoto &&
        logo == other.logo &&
        surveys == other.surveys &&
        speakers == other.speakers &&
        interpreters == other.interpreters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, startDateTime.hashCode);
    _$hash = $jc(_$hash, endDateTime.hashCode);
    _$hash = $jc(_$hash, venue.hashCode);
    _$hash = $jc(_$hash, coverPhoto.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, surveys.hashCode);
    _$hash = $jc(_$hash, speakers.hashCode);
    _$hash = $jc(_$hash, interpreters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Session')
          ..add('id', id)
          ..add('name', name)
          ..add('summary', summary)
          ..add('startDateTime', startDateTime)
          ..add('endDateTime', endDateTime)
          ..add('venue', venue)
          ..add('coverPhoto', coverPhoto)
          ..add('logo', logo)
          ..add('surveys', surveys)
          ..add('speakers', speakers)
          ..add('interpreters', interpreters))
        .toString();
  }
}

class SessionBuilder implements Builder<Session, SessionBuilder> {
  _$Session? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  ListBuilder<String>? _surveys;
  ListBuilder<String> get surveys =>
      _$this._surveys ??= new ListBuilder<String>();
  set surveys(ListBuilder<String>? surveys) => _$this._surveys = surveys;

  ListBuilder<String>? _speakers;
  ListBuilder<String> get speakers =>
      _$this._speakers ??= new ListBuilder<String>();
  set speakers(ListBuilder<String>? speakers) => _$this._speakers = speakers;

  ListBuilder<String>? _interpreters;
  ListBuilder<String> get interpreters =>
      _$this._interpreters ??= new ListBuilder<String>();
  set interpreters(ListBuilder<String>? interpreters) =>
      _$this._interpreters = interpreters;

  SessionBuilder() {
    Session._defaults(this);
  }

  SessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _summary = $v.summary;
      _startDateTime = $v.startDateTime;
      _endDateTime = $v.endDateTime;
      _venue = $v.venue;
      _coverPhoto = $v.coverPhoto;
      _logo = $v.logo;
      _surveys = $v.surveys?.toBuilder();
      _speakers = $v.speakers?.toBuilder();
      _interpreters = $v.interpreters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Session other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Session;
  }

  @override
  void update(void Function(SessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Session build() => _build();

  _$Session _build() {
    _$Session _$result;
    try {
      _$result = _$v ??
          new _$Session._(
              id: id,
              name: name,
              summary: summary,
              startDateTime: startDateTime,
              endDateTime: endDateTime,
              venue: venue,
              coverPhoto: coverPhoto,
              logo: logo,
              surveys: _surveys?.build(),
              speakers: _speakers?.build(),
              interpreters: _interpreters?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'surveys';
        _surveys?.build();
        _$failedField = 'speakers';
        _speakers?.build();
        _$failedField = 'interpreters';
        _interpreters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Session', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
