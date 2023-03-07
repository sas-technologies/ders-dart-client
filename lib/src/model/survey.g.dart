// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Survey extends Survey {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? shortDescription;
  @override
  final BuiltList<Question>? questions;
  @override
  final SurveySettings? settings;
  @override
  final SurveyStatus? status;
  @override
  final BuiltList<SurveyResponse>? responses;

  factory _$Survey([void Function(SurveyBuilder)? updates]) =>
      (new SurveyBuilder()..update(updates))._build();

  _$Survey._(
      {this.id,
      this.name,
      this.shortDescription,
      this.questions,
      this.settings,
      this.status,
      this.responses})
      : super._();

  @override
  Survey rebuild(void Function(SurveyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveyBuilder toBuilder() => new SurveyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Survey &&
        id == other.id &&
        name == other.name &&
        shortDescription == other.shortDescription &&
        questions == other.questions &&
        settings == other.settings &&
        status == other.status &&
        responses == other.responses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, shortDescription.hashCode);
    _$hash = $jc(_$hash, questions.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, responses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Survey')
          ..add('id', id)
          ..add('name', name)
          ..add('shortDescription', shortDescription)
          ..add('questions', questions)
          ..add('settings', settings)
          ..add('status', status)
          ..add('responses', responses))
        .toString();
  }
}

class SurveyBuilder implements Builder<Survey, SurveyBuilder> {
  _$Survey? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _shortDescription;
  String? get shortDescription => _$this._shortDescription;
  set shortDescription(String? shortDescription) =>
      _$this._shortDescription = shortDescription;

  ListBuilder<Question>? _questions;
  ListBuilder<Question> get questions =>
      _$this._questions ??= new ListBuilder<Question>();
  set questions(ListBuilder<Question>? questions) =>
      _$this._questions = questions;

  SurveySettingsBuilder? _settings;
  SurveySettingsBuilder get settings =>
      _$this._settings ??= new SurveySettingsBuilder();
  set settings(SurveySettingsBuilder? settings) => _$this._settings = settings;

  SurveyStatus? _status;
  SurveyStatus? get status => _$this._status;
  set status(SurveyStatus? status) => _$this._status = status;

  ListBuilder<SurveyResponse>? _responses;
  ListBuilder<SurveyResponse> get responses =>
      _$this._responses ??= new ListBuilder<SurveyResponse>();
  set responses(ListBuilder<SurveyResponse>? responses) =>
      _$this._responses = responses;

  SurveyBuilder() {
    Survey._defaults(this);
  }

  SurveyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _shortDescription = $v.shortDescription;
      _questions = $v.questions?.toBuilder();
      _settings = $v.settings?.toBuilder();
      _status = $v.status;
      _responses = $v.responses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Survey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Survey;
  }

  @override
  void update(void Function(SurveyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Survey build() => _build();

  _$Survey _build() {
    _$Survey _$result;
    try {
      _$result = _$v ??
          new _$Survey._(
              id: id,
              name: name,
              shortDescription: shortDescription,
              questions: _questions?.build(),
              settings: _settings?.build(),
              status: status,
              responses: _responses?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'questions';
        _questions?.build();
        _$failedField = 'settings';
        _settings?.build();

        _$failedField = 'responses';
        _responses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Survey', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
