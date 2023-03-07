// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventCreateRequestEventTypeEnum _$eventCreateRequestEventTypeEnum_ONLINE =
    const EventCreateRequestEventTypeEnum._('ONLINE');
const EventCreateRequestEventTypeEnum _$eventCreateRequestEventTypeEnum_HYBRID =
    const EventCreateRequestEventTypeEnum._('HYBRID');
const EventCreateRequestEventTypeEnum
    _$eventCreateRequestEventTypeEnum_ON_SITE =
    const EventCreateRequestEventTypeEnum._('ON_SITE');

EventCreateRequestEventTypeEnum _$eventCreateRequestEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'ONLINE':
      return _$eventCreateRequestEventTypeEnum_ONLINE;
    case 'HYBRID':
      return _$eventCreateRequestEventTypeEnum_HYBRID;
    case 'ON_SITE':
      return _$eventCreateRequestEventTypeEnum_ON_SITE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EventCreateRequestEventTypeEnum>
    _$eventCreateRequestEventTypeEnumValues =
    new BuiltSet<EventCreateRequestEventTypeEnum>(const <
        EventCreateRequestEventTypeEnum>[
  _$eventCreateRequestEventTypeEnum_ONLINE,
  _$eventCreateRequestEventTypeEnum_HYBRID,
  _$eventCreateRequestEventTypeEnum_ON_SITE,
]);

Serializer<EventCreateRequestEventTypeEnum>
    _$eventCreateRequestEventTypeEnumSerializer =
    new _$EventCreateRequestEventTypeEnumSerializer();

class _$EventCreateRequestEventTypeEnumSerializer
    implements PrimitiveSerializer<EventCreateRequestEventTypeEnum> {
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
  final Iterable<Type> types = const <Type>[EventCreateRequestEventTypeEnum];
  @override
  final String wireName = 'EventCreateRequestEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, EventCreateRequestEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EventCreateRequestEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventCreateRequestEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EventCreateRequest extends EventCreateRequest {
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
  final EventCreateRequestEventTypeEnum? eventType;
  @override
  final String? coverPhoto;
  @override
  final String? logo;
  @override
  final BuiltList<SessionCreateRequest>? sessions;

  factory _$EventCreateRequest(
          [void Function(EventCreateRequestBuilder)? updates]) =>
      (new EventCreateRequestBuilder()..update(updates))._build();

  _$EventCreateRequest._(
      {this.name,
      this.summary,
      this.startDateTime,
      this.endDateTime,
      this.venue,
      this.eventType,
      this.coverPhoto,
      this.logo,
      this.sessions})
      : super._();

  @override
  EventCreateRequest rebuild(
          void Function(EventCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventCreateRequestBuilder toBuilder() =>
      new EventCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventCreateRequest &&
        name == other.name &&
        summary == other.summary &&
        startDateTime == other.startDateTime &&
        endDateTime == other.endDateTime &&
        venue == other.venue &&
        eventType == other.eventType &&
        coverPhoto == other.coverPhoto &&
        logo == other.logo &&
        sessions == other.sessions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, startDateTime.hashCode);
    _$hash = $jc(_$hash, endDateTime.hashCode);
    _$hash = $jc(_$hash, venue.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, coverPhoto.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, sessions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventCreateRequest')
          ..add('name', name)
          ..add('summary', summary)
          ..add('startDateTime', startDateTime)
          ..add('endDateTime', endDateTime)
          ..add('venue', venue)
          ..add('eventType', eventType)
          ..add('coverPhoto', coverPhoto)
          ..add('logo', logo)
          ..add('sessions', sessions))
        .toString();
  }
}

class EventCreateRequestBuilder
    implements Builder<EventCreateRequest, EventCreateRequestBuilder> {
  _$EventCreateRequest? _$v;

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

  EventCreateRequestEventTypeEnum? _eventType;
  EventCreateRequestEventTypeEnum? get eventType => _$this._eventType;
  set eventType(EventCreateRequestEventTypeEnum? eventType) =>
      _$this._eventType = eventType;

  String? _coverPhoto;
  String? get coverPhoto => _$this._coverPhoto;
  set coverPhoto(String? coverPhoto) => _$this._coverPhoto = coverPhoto;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  ListBuilder<SessionCreateRequest>? _sessions;
  ListBuilder<SessionCreateRequest> get sessions =>
      _$this._sessions ??= new ListBuilder<SessionCreateRequest>();
  set sessions(ListBuilder<SessionCreateRequest>? sessions) =>
      _$this._sessions = sessions;

  EventCreateRequestBuilder() {
    EventCreateRequest._defaults(this);
  }

  EventCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _summary = $v.summary;
      _startDateTime = $v.startDateTime;
      _endDateTime = $v.endDateTime;
      _venue = $v.venue;
      _eventType = $v.eventType;
      _coverPhoto = $v.coverPhoto;
      _logo = $v.logo;
      _sessions = $v.sessions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventCreateRequest;
  }

  @override
  void update(void Function(EventCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventCreateRequest build() => _build();

  _$EventCreateRequest _build() {
    _$EventCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$EventCreateRequest._(
              name: name,
              summary: summary,
              startDateTime: startDateTime,
              endDateTime: endDateTime,
              venue: venue,
              eventType: eventType,
              coverPhoto: coverPhoto,
              logo: logo,
              sessions: _sessions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sessions';
        _sessions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
