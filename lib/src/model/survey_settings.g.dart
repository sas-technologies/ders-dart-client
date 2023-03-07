// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SurveySettings extends SurveySettings {
  @override
  final String? id;
  @override
  final SurveyType? neededFor;
  @override
  final DateTime? sentAt;
  @override
  final String? emailTemplateId;
  @override
  final BuiltList<String>? receiversGroups;
  @override
  final String? sessionId;

  factory _$SurveySettings([void Function(SurveySettingsBuilder)? updates]) =>
      (new SurveySettingsBuilder()..update(updates))._build();

  _$SurveySettings._(
      {this.id,
      this.neededFor,
      this.sentAt,
      this.emailTemplateId,
      this.receiversGroups,
      this.sessionId})
      : super._();

  @override
  SurveySettings rebuild(void Function(SurveySettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveySettingsBuilder toBuilder() =>
      new SurveySettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveySettings &&
        id == other.id &&
        neededFor == other.neededFor &&
        sentAt == other.sentAt &&
        emailTemplateId == other.emailTemplateId &&
        receiversGroups == other.receiversGroups &&
        sessionId == other.sessionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, neededFor.hashCode);
    _$hash = $jc(_$hash, sentAt.hashCode);
    _$hash = $jc(_$hash, emailTemplateId.hashCode);
    _$hash = $jc(_$hash, receiversGroups.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SurveySettings')
          ..add('id', id)
          ..add('neededFor', neededFor)
          ..add('sentAt', sentAt)
          ..add('emailTemplateId', emailTemplateId)
          ..add('receiversGroups', receiversGroups)
          ..add('sessionId', sessionId))
        .toString();
  }
}

class SurveySettingsBuilder
    implements Builder<SurveySettings, SurveySettingsBuilder> {
  _$SurveySettings? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  SurveyType? _neededFor;
  SurveyType? get neededFor => _$this._neededFor;
  set neededFor(SurveyType? neededFor) => _$this._neededFor = neededFor;

  DateTime? _sentAt;
  DateTime? get sentAt => _$this._sentAt;
  set sentAt(DateTime? sentAt) => _$this._sentAt = sentAt;

  String? _emailTemplateId;
  String? get emailTemplateId => _$this._emailTemplateId;
  set emailTemplateId(String? emailTemplateId) =>
      _$this._emailTemplateId = emailTemplateId;

  ListBuilder<String>? _receiversGroups;
  ListBuilder<String> get receiversGroups =>
      _$this._receiversGroups ??= new ListBuilder<String>();
  set receiversGroups(ListBuilder<String>? receiversGroups) =>
      _$this._receiversGroups = receiversGroups;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  SurveySettingsBuilder() {
    SurveySettings._defaults(this);
  }

  SurveySettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _neededFor = $v.neededFor;
      _sentAt = $v.sentAt;
      _emailTemplateId = $v.emailTemplateId;
      _receiversGroups = $v.receiversGroups?.toBuilder();
      _sessionId = $v.sessionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveySettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SurveySettings;
  }

  @override
  void update(void Function(SurveySettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SurveySettings build() => _build();

  _$SurveySettings _build() {
    _$SurveySettings _$result;
    try {
      _$result = _$v ??
          new _$SurveySettings._(
              id: id,
              neededFor: neededFor,
              sentAt: sentAt,
              emailTemplateId: emailTemplateId,
              receiversGroups: _receiversGroups?.build(),
              sessionId: sessionId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'receiversGroups';
        _receiversGroups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SurveySettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
