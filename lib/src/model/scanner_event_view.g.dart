// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scanner_event_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScannerEventViewEventTypeEnum _$scannerEventViewEventTypeEnum_ONLINE =
    const ScannerEventViewEventTypeEnum._('ONLINE');
const ScannerEventViewEventTypeEnum _$scannerEventViewEventTypeEnum_HYBRID =
    const ScannerEventViewEventTypeEnum._('HYBRID');
const ScannerEventViewEventTypeEnum _$scannerEventViewEventTypeEnum_ON_SITE =
    const ScannerEventViewEventTypeEnum._('ON_SITE');

ScannerEventViewEventTypeEnum _$scannerEventViewEventTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'ONLINE':
      return _$scannerEventViewEventTypeEnum_ONLINE;
    case 'HYBRID':
      return _$scannerEventViewEventTypeEnum_HYBRID;
    case 'ON_SITE':
      return _$scannerEventViewEventTypeEnum_ON_SITE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ScannerEventViewEventTypeEnum>
    _$scannerEventViewEventTypeEnumValues = new BuiltSet<
        ScannerEventViewEventTypeEnum>(const <ScannerEventViewEventTypeEnum>[
  _$scannerEventViewEventTypeEnum_ONLINE,
  _$scannerEventViewEventTypeEnum_HYBRID,
  _$scannerEventViewEventTypeEnum_ON_SITE,
]);

Serializer<ScannerEventViewEventTypeEnum>
    _$scannerEventViewEventTypeEnumSerializer =
    new _$ScannerEventViewEventTypeEnumSerializer();

class _$ScannerEventViewEventTypeEnumSerializer
    implements PrimitiveSerializer<ScannerEventViewEventTypeEnum> {
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
  final Iterable<Type> types = const <Type>[ScannerEventViewEventTypeEnum];
  @override
  final String wireName = 'ScannerEventViewEventTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ScannerEventViewEventTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ScannerEventViewEventTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ScannerEventViewEventTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ScannerEventView extends ScannerEventView {
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
  final String? logo;
  @override
  final String? venue;
  @override
  final ScannerEventViewEventTypeEnum? eventType;
  @override
  final String? coverPhoto;
  @override
  final BuiltList<ScannerSessionView>? sessions;

  factory _$ScannerEventView(
          [void Function(ScannerEventViewBuilder)? updates]) =>
      (new ScannerEventViewBuilder()..update(updates))._build();

  _$ScannerEventView._(
      {this.id,
      this.name,
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
  ScannerEventView rebuild(void Function(ScannerEventViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScannerEventViewBuilder toBuilder() =>
      new ScannerEventViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScannerEventView &&
        id == other.id &&
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
    _$hash = $jc(_$hash, id.hashCode);
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
    return (newBuiltValueToStringHelper(r'ScannerEventView')
          ..add('id', id)
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

class ScannerEventViewBuilder
    implements Builder<ScannerEventView, ScannerEventViewBuilder> {
  _$ScannerEventView? _$v;

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

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _venue;
  String? get venue => _$this._venue;
  set venue(String? venue) => _$this._venue = venue;

  ScannerEventViewEventTypeEnum? _eventType;
  ScannerEventViewEventTypeEnum? get eventType => _$this._eventType;
  set eventType(ScannerEventViewEventTypeEnum? eventType) =>
      _$this._eventType = eventType;

  String? _coverPhoto;
  String? get coverPhoto => _$this._coverPhoto;
  set coverPhoto(String? coverPhoto) => _$this._coverPhoto = coverPhoto;

  ListBuilder<ScannerSessionView>? _sessions;
  ListBuilder<ScannerSessionView> get sessions =>
      _$this._sessions ??= new ListBuilder<ScannerSessionView>();
  set sessions(ListBuilder<ScannerSessionView>? sessions) =>
      _$this._sessions = sessions;

  ScannerEventViewBuilder() {
    ScannerEventView._defaults(this);
  }

  ScannerEventViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
  void replace(ScannerEventView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScannerEventView;
  }

  @override
  void update(void Function(ScannerEventViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScannerEventView build() => _build();

  _$ScannerEventView _build() {
    _$ScannerEventView _$result;
    try {
      _$result = _$v ??
          new _$ScannerEventView._(
              id: id,
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
            r'ScannerEventView', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
