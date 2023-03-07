// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventUpdateRequestEventTypeEnum _$eventUpdateRequestEventTypeEnum_ONLINE =
    const EventUpdateRequestEventTypeEnum._('ONLINE');
const EventUpdateRequestEventTypeEnum _$eventUpdateRequestEventTypeEnum_HYBRID =
    const EventUpdateRequestEventTypeEnum._('HYBRID');
const EventUpdateRequestEventTypeEnum
    _$eventUpdateRequestEventTypeEnum_ON_SITE =
    const EventUpdateRequestEventTypeEnum._('ON_SITE');

EventUpdateRequestEventTypeEnum _$eventUpdateRequestEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'ONLINE':
      return _$eventUpdateRequestEventTypeEnum_ONLINE;
    case 'HYBRID':
      return _$eventUpdateRequestEventTypeEnum_HYBRID;
    case 'ON_SITE':
      return _$eventUpdateRequestEventTypeEnum_ON_SITE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EventUpdateRequestEventTypeEnum>
    _$eventUpdateRequestEventTypeEnumValues =
    new BuiltSet<EventUpdateRequestEventTypeEnum>(const <
        EventUpdateRequestEventTypeEnum>[
  _$eventUpdateRequestEventTypeEnum_ONLINE,
  _$eventUpdateRequestEventTypeEnum_HYBRID,
  _$eventUpdateRequestEventTypeEnum_ON_SITE,
]);

Serializer<EventUpdateRequestEventTypeEnum>
    _$eventUpdateRequestEventTypeEnumSerializer =
    new _$EventUpdateRequestEventTypeEnumSerializer();

class _$EventUpdateRequestEventTypeEnumSerializer
    implements PrimitiveSerializer<EventUpdateRequestEventTypeEnum> {
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
  final Iterable<Type> types = const <Type>[EventUpdateRequestEventTypeEnum];
  @override
  final String wireName = 'EventUpdateRequestEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, EventUpdateRequestEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EventUpdateRequestEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventUpdateRequestEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EventUpdateRequest extends EventUpdateRequest {
  @override
  final String? name;
  @override
  final String? summary;
  @override
  final String? startDateTime;
  @override
  final String? endDateTime;
  @override
  final String? logo;
  @override
  final String? venue;
  @override
  final EventUpdateRequestEventTypeEnum? eventType;
  @override
  final String? coverPhoto;
  @override
  final BuiltList<SessionUpdateRequest>? sessions;

  factory _$EventUpdateRequest(
          [void Function(EventUpdateRequestBuilder)? updates]) =>
      (new EventUpdateRequestBuilder()..update(updates))._build();

  _$EventUpdateRequest._(
      {this.name,
      this.summary,
      this.startDateTime,
      this.endDateTime,
      this.logo,
      this.venue,
      this.eventType,
      this.coverPhoto,
      this.sessions})
      : super._();

  @override
  EventUpdateRequest rebuild(
          void Function(EventUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventUpdateRequestBuilder toBuilder() =>
      new EventUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventUpdateRequest &&
        name == other.name &&
        summary == other.summary &&
        startDateTime == other.startDateTime &&
        endDateTime == other.endDateTime &&
        logo == other.logo &&
        venue == other.venue &&
        eventType == other.eventType &&
        coverPhoto == other.coverPhoto &&
        sessions == other.sessions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, startDateTime.hashCode);
    _$hash = $jc(_$hash, endDateTime.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, venue.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, coverPhoto.hashCode);
    _$hash = $jc(_$hash, sessions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventUpdateRequest')
          ..add('name', name)
          ..add('summary', summary)
          ..add('startDateTime', startDateTime)
          ..add('endDateTime', endDateTime)
          ..add('logo', logo)
          ..add('venue', venue)
          ..add('eventType', eventType)
          ..add('coverPhoto', coverPhoto)
          ..add('sessions', sessions))
        .toString();
  }
}

class EventUpdateRequestBuilder
    implements Builder<EventUpdateRequest, EventUpdateRequestBuilder> {
  _$EventUpdateRequest? _$v;

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

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _venue;
  String? get venue => _$this._venue;
  set venue(String? venue) => _$this._venue = venue;

  EventUpdateRequestEventTypeEnum? _eventType;
  EventUpdateRequestEventTypeEnum? get eventType => _$this._eventType;
  set eventType(EventUpdateRequestEventTypeEnum? eventType) =>
      _$this._eventType = eventType;

  String? _coverPhoto;
  String? get coverPhoto => _$this._coverPhoto;
  set coverPhoto(String? coverPhoto) => _$this._coverPhoto = coverPhoto;

  ListBuilder<SessionUpdateRequest>? _sessions;
  ListBuilder<SessionUpdateRequest> get sessions =>
      _$this._sessions ??= new ListBuilder<SessionUpdateRequest>();
  set sessions(ListBuilder<SessionUpdateRequest>? sessions) =>
      _$this._sessions = sessions;

  EventUpdateRequestBuilder() {
    EventUpdateRequest._defaults(this);
  }

  EventUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _summary = $v.summary;
      _startDateTime = $v.startDateTime;
      _endDateTime = $v.endDateTime;
      _logo = $v.logo;
      _venue = $v.venue;
      _eventType = $v.eventType;
      _coverPhoto = $v.coverPhoto;
      _sessions = $v.sessions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventUpdateRequest;
  }

  @override
  void update(void Function(EventUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventUpdateRequest build() => _build();

  _$EventUpdateRequest _build() {
    _$EventUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$EventUpdateRequest._(
              name: name,
              summary: summary,
              startDateTime: startDateTime,
              endDateTime: endDateTime,
              logo: logo,
              venue: venue,
              eventType: eventType,
              coverPhoto: coverPhoto,
              sessions: _sessions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sessions';
        _sessions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
