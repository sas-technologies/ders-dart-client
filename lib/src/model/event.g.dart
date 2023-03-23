// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventEventTypeEnum _$eventEventTypeEnum_ONLINE =
    const EventEventTypeEnum._('ONLINE');
const EventEventTypeEnum _$eventEventTypeEnum_HYBRID =
    const EventEventTypeEnum._('HYBRID');
const EventEventTypeEnum _$eventEventTypeEnum_ON_SITE =
    const EventEventTypeEnum._('ON_SITE');

EventEventTypeEnum _$eventEventTypeEnumValueOf(String name) {
  switch (name) {
    case 'ONLINE':
      return _$eventEventTypeEnum_ONLINE;
    case 'HYBRID':
      return _$eventEventTypeEnum_HYBRID;
    case 'ON_SITE':
      return _$eventEventTypeEnum_ON_SITE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EventEventTypeEnum> _$eventEventTypeEnumValues =
    new BuiltSet<EventEventTypeEnum>(const <EventEventTypeEnum>[
  _$eventEventTypeEnum_ONLINE,
  _$eventEventTypeEnum_HYBRID,
  _$eventEventTypeEnum_ON_SITE,
]);

Serializer<EventEventTypeEnum> _$eventEventTypeEnumSerializer =
    new _$EventEventTypeEnumSerializer();

class _$EventEventTypeEnumSerializer
    implements PrimitiveSerializer<EventEventTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ONLINE': 'ONLINE',
    'HYBRID': 'HYBRID',
    'ON_SITE': 'ON_SITE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ONLINE': 'ONLINE',
    'HYBRID': 'HYBRID',
    'ON_SITE': 'ON_SITE',
  };

  @override
  final Iterable<Type> types = const <Type>[EventEventTypeEnum];
  @override
  final String wireName = 'EventEventTypeEnum';

  @override
  Object serialize(Serializers serializers, EventEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EventEventTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Event extends Event {
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
  final BuiltList<AuthorityLevel>? authorities;
  @override
  final String? logo;
  @override
  final String? venue;
  @override
  final EventEventTypeEnum? eventType;
  @override
  final BuiltList<String>? staff;
  @override
  final BuiltList<Sponsor>? sponsors;
  @override
  final BuiltList<Badge>? badges;
  @override
  final String? coverPhoto;
  @override
  final BuiltList<String>? surveys;
  @override
  final BuiltList<Session>? sessions;
  @override
  final RegistrationForm? registrationForm;
  @override
  final Settings? settings;

  factory _$Event([void Function(EventBuilder)? updates]) =>
      (new EventBuilder()..update(updates))._build();

  _$Event._(
      {this.id,
      this.name,
      this.summary,
      this.startDateTime,
      this.endDateTime,
      this.authorities,
      this.logo,
      this.venue,
      this.eventType,
      this.staff,
      this.sponsors,
      this.badges,
      this.coverPhoto,
      this.surveys,
      this.sessions,
      this.registrationForm,
      this.settings})
      : super._();

  @override
  Event rebuild(void Function(EventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventBuilder toBuilder() => new EventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Event &&
        id == other.id &&
        name == other.name &&
        summary == other.summary &&
        startDateTime == other.startDateTime &&
        endDateTime == other.endDateTime &&
        authorities == other.authorities &&
        logo == other.logo &&
        venue == other.venue &&
        eventType == other.eventType &&
        staff == other.staff &&
        sponsors == other.sponsors &&
        badges == other.badges &&
        coverPhoto == other.coverPhoto &&
        surveys == other.surveys &&
        sessions == other.sessions &&
        registrationForm == other.registrationForm &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, startDateTime.hashCode);
    _$hash = $jc(_$hash, endDateTime.hashCode);
    _$hash = $jc(_$hash, authorities.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, venue.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, staff.hashCode);
    _$hash = $jc(_$hash, sponsors.hashCode);
    _$hash = $jc(_$hash, badges.hashCode);
    _$hash = $jc(_$hash, coverPhoto.hashCode);
    _$hash = $jc(_$hash, surveys.hashCode);
    _$hash = $jc(_$hash, sessions.hashCode);
    _$hash = $jc(_$hash, registrationForm.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Event')
          ..add('id', id)
          ..add('name', name)
          ..add('summary', summary)
          ..add('startDateTime', startDateTime)
          ..add('endDateTime', endDateTime)
          ..add('authorities', authorities)
          ..add('logo', logo)
          ..add('venue', venue)
          ..add('eventType', eventType)
          ..add('staff', staff)
          ..add('sponsors', sponsors)
          ..add('badges', badges)
          ..add('coverPhoto', coverPhoto)
          ..add('surveys', surveys)
          ..add('sessions', sessions)
          ..add('registrationForm', registrationForm)
          ..add('settings', settings))
        .toString();
  }
}

class EventBuilder implements Builder<Event, EventBuilder> {
  _$Event? _$v;

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

  ListBuilder<AuthorityLevel>? _authorities;
  ListBuilder<AuthorityLevel> get authorities =>
      _$this._authorities ??= new ListBuilder<AuthorityLevel>();
  set authorities(ListBuilder<AuthorityLevel>? authorities) =>
      _$this._authorities = authorities;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _venue;
  String? get venue => _$this._venue;
  set venue(String? venue) => _$this._venue = venue;

  EventEventTypeEnum? _eventType;
  EventEventTypeEnum? get eventType => _$this._eventType;
  set eventType(EventEventTypeEnum? eventType) => _$this._eventType = eventType;

  ListBuilder<String>? _staff;
  ListBuilder<String> get staff => _$this._staff ??= new ListBuilder<String>();
  set staff(ListBuilder<String>? staff) => _$this._staff = staff;

  ListBuilder<Sponsor>? _sponsors;
  ListBuilder<Sponsor> get sponsors =>
      _$this._sponsors ??= new ListBuilder<Sponsor>();
  set sponsors(ListBuilder<Sponsor>? sponsors) => _$this._sponsors = sponsors;

  ListBuilder<Badge>? _badges;
  ListBuilder<Badge> get badges => _$this._badges ??= new ListBuilder<Badge>();
  set badges(ListBuilder<Badge>? badges) => _$this._badges = badges;

  String? _coverPhoto;
  String? get coverPhoto => _$this._coverPhoto;
  set coverPhoto(String? coverPhoto) => _$this._coverPhoto = coverPhoto;

  ListBuilder<String>? _surveys;
  ListBuilder<String> get surveys =>
      _$this._surveys ??= new ListBuilder<String>();
  set surveys(ListBuilder<String>? surveys) => _$this._surveys = surveys;

  ListBuilder<Session>? _sessions;
  ListBuilder<Session> get sessions =>
      _$this._sessions ??= new ListBuilder<Session>();
  set sessions(ListBuilder<Session>? sessions) => _$this._sessions = sessions;

  RegistrationFormBuilder? _registrationForm;
  RegistrationFormBuilder get registrationForm =>
      _$this._registrationForm ??= new RegistrationFormBuilder();
  set registrationForm(RegistrationFormBuilder? registrationForm) =>
      _$this._registrationForm = registrationForm;

  SettingsBuilder? _settings;
  SettingsBuilder get settings => _$this._settings ??= new SettingsBuilder();
  set settings(SettingsBuilder? settings) => _$this._settings = settings;

  EventBuilder() {
    Event._defaults(this);
  }

  EventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _summary = $v.summary;
      _startDateTime = $v.startDateTime;
      _endDateTime = $v.endDateTime;
      _authorities = $v.authorities?.toBuilder();
      _logo = $v.logo;
      _venue = $v.venue;
      _eventType = $v.eventType;
      _staff = $v.staff?.toBuilder();
      _sponsors = $v.sponsors?.toBuilder();
      _badges = $v.badges?.toBuilder();
      _coverPhoto = $v.coverPhoto;
      _surveys = $v.surveys?.toBuilder();
      _sessions = $v.sessions?.toBuilder();
      _registrationForm = $v.registrationForm?.toBuilder();
      _settings = $v.settings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Event other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Event;
  }

  @override
  void update(void Function(EventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Event build() => _build();

  _$Event _build() {
    _$Event _$result;
    try {
      _$result = _$v ??
          new _$Event._(
              id: id,
              name: name,
              summary: summary,
              startDateTime: startDateTime,
              endDateTime: endDateTime,
              authorities: _authorities?.build(),
              logo: logo,
              venue: venue,
              eventType: eventType,
              staff: _staff?.build(),
              sponsors: _sponsors?.build(),
              badges: _badges?.build(),
              coverPhoto: coverPhoto,
              surveys: _surveys?.build(),
              sessions: _sessions?.build(),
              registrationForm: _registrationForm?.build(),
              settings: _settings?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorities';
        _authorities?.build();

        _$failedField = 'staff';
        _staff?.build();
        _$failedField = 'sponsors';
        _sponsors?.build();
        _$failedField = 'badges';
        _badges?.build();

        _$failedField = 'surveys';
        _surveys?.build();
        _$failedField = 'sessions';
        _sessions?.build();
        _$failedField = 'registrationForm';
        _registrationForm?.build();
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Event', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
