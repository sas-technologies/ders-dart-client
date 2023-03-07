// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SurveyCreateRequest extends SurveyCreateRequest {
  @override
  final String eventId;
  @override
  final String name;
  @override
  final String shortDescription;

  factory _$SurveyCreateRequest(
          [void Function(SurveyCreateRequestBuilder)? updates]) =>
      (new SurveyCreateRequestBuilder()..update(updates))._build();

  _$SurveyCreateRequest._(
      {required this.eventId,
      required this.name,
      required this.shortDescription})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventId, r'SurveyCreateRequest', 'eventId');
    BuiltValueNullFieldError.checkNotNull(name, r'SurveyCreateRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        shortDescription, r'SurveyCreateRequest', 'shortDescription');
  }

  @override
  SurveyCreateRequest rebuild(
          void Function(SurveyCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyCreateRequestBuilder toBuilder() =>
      new SurveyCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveyCreateRequest &&
        eventId == other.eventId &&
        name == other.name &&
        shortDescription == other.shortDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, shortDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SurveyCreateRequest')
          ..add('eventId', eventId)
          ..add('name', name)
          ..add('shortDescription', shortDescription))
        .toString();
  }
}

class SurveyCreateRequestBuilder
    implements Builder<SurveyCreateRequest, SurveyCreateRequestBuilder> {
  _$SurveyCreateRequest? _$v;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _shortDescription;
  String? get shortDescription => _$this._shortDescription;
  set shortDescription(String? shortDescription) =>
      _$this._shortDescription = shortDescription;

  SurveyCreateRequestBuilder() {
    SurveyCreateRequest._defaults(this);
  }

  SurveyCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _name = $v.name;
      _shortDescription = $v.shortDescription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveyCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SurveyCreateRequest;
  }

  @override
  void update(void Function(SurveyCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SurveyCreateRequest build() => _build();

  _$SurveyCreateRequest _build() {
    final _$result = _$v ??
        new _$SurveyCreateRequest._(
            eventId: BuiltValueNullFieldError.checkNotNull(
                eventId, r'SurveyCreateRequest', 'eventId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'SurveyCreateRequest', 'name'),
            shortDescription: BuiltValueNullFieldError.checkNotNull(
                shortDescription, r'SurveyCreateRequest', 'shortDescription'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
