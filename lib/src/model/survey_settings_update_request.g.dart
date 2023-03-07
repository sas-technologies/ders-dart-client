// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_settings_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SurveySettingsUpdateRequest extends SurveySettingsUpdateRequest {
  @override
  final String emailTemplateId;
  @override
  final BuiltList<String> receiversGroups;
  @override
  final DateTime sentAt;
  @override
  final SurveyType neededFor;
  @override
  final String? sessionId;

  factory _$SurveySettingsUpdateRequest(
          [void Function(SurveySettingsUpdateRequestBuilder)? updates]) =>
      (new SurveySettingsUpdateRequestBuilder()..update(updates))._build();

  _$SurveySettingsUpdateRequest._(
      {required this.emailTemplateId,
      required this.receiversGroups,
      required this.sentAt,
      required this.neededFor,
      this.sessionId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        emailTemplateId, r'SurveySettingsUpdateRequest', 'emailTemplateId');
    BuiltValueNullFieldError.checkNotNull(
        receiversGroups, r'SurveySettingsUpdateRequest', 'receiversGroups');
    BuiltValueNullFieldError.checkNotNull(
        sentAt, r'SurveySettingsUpdateRequest', 'sentAt');
    BuiltValueNullFieldError.checkNotNull(
        neededFor, r'SurveySettingsUpdateRequest', 'neededFor');
  }

  @override
  SurveySettingsUpdateRequest rebuild(
          void Function(SurveySettingsUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SurveySettingsUpdateRequestBuilder toBuilder() =>
      new SurveySettingsUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SurveySettingsUpdateRequest &&
        emailTemplateId == other.emailTemplateId &&
        receiversGroups == other.receiversGroups &&
        sentAt == other.sentAt &&
        neededFor == other.neededFor &&
        sessionId == other.sessionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, emailTemplateId.hashCode);
    _$hash = $jc(_$hash, receiversGroups.hashCode);
    _$hash = $jc(_$hash, sentAt.hashCode);
    _$hash = $jc(_$hash, neededFor.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SurveySettingsUpdateRequest')
          ..add('emailTemplateId', emailTemplateId)
          ..add('receiversGroups', receiversGroups)
          ..add('sentAt', sentAt)
          ..add('neededFor', neededFor)
          ..add('sessionId', sessionId))
        .toString();
  }
}

class SurveySettingsUpdateRequestBuilder
    implements
        Builder<SurveySettingsUpdateRequest,
            SurveySettingsUpdateRequestBuilder> {
  _$SurveySettingsUpdateRequest? _$v;

  String? _emailTemplateId;
  String? get emailTemplateId => _$this._emailTemplateId;
  set emailTemplateId(String? emailTemplateId) =>
      _$this._emailTemplateId = emailTemplateId;

  ListBuilder<String>? _receiversGroups;
  ListBuilder<String> get receiversGroups =>
      _$this._receiversGroups ??= new ListBuilder<String>();
  set receiversGroups(ListBuilder<String>? receiversGroups) =>
      _$this._receiversGroups = receiversGroups;

  DateTime? _sentAt;
  DateTime? get sentAt => _$this._sentAt;
  set sentAt(DateTime? sentAt) => _$this._sentAt = sentAt;

  SurveyType? _neededFor;
  SurveyType? get neededFor => _$this._neededFor;
  set neededFor(SurveyType? neededFor) => _$this._neededFor = neededFor;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  SurveySettingsUpdateRequestBuilder() {
    SurveySettingsUpdateRequest._defaults(this);
  }

  SurveySettingsUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emailTemplateId = $v.emailTemplateId;
      _receiversGroups = $v.receiversGroups.toBuilder();
      _sentAt = $v.sentAt;
      _neededFor = $v.neededFor;
      _sessionId = $v.sessionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SurveySettingsUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SurveySettingsUpdateRequest;
  }

  @override
  void update(void Function(SurveySettingsUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SurveySettingsUpdateRequest build() => _build();

  _$SurveySettingsUpdateRequest _build() {
    _$SurveySettingsUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$SurveySettingsUpdateRequest._(
              emailTemplateId: BuiltValueNullFieldError.checkNotNull(
                  emailTemplateId,
                  r'SurveySettingsUpdateRequest',
                  'emailTemplateId'),
              receiversGroups: receiversGroups.build(),
              sentAt: BuiltValueNullFieldError.checkNotNull(
                  sentAt, r'SurveySettingsUpdateRequest', 'sentAt'),
              neededFor: BuiltValueNullFieldError.checkNotNull(
                  neededFor, r'SurveySettingsUpdateRequest', 'neededFor'),
              sessionId: sessionId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'receiversGroups';
        receiversGroups.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SurveySettingsUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
