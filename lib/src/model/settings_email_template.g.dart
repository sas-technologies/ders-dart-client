// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_email_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsEmailTemplate extends SettingsEmailTemplate {
  @override
  final EmailTemplateType neededFor;
  @override
  final String? sessionId;
  @override
  final BuiltList<String> receiversGroups;
  @override
  final DateTime sentAt;

  factory _$SettingsEmailTemplate(
          [void Function(SettingsEmailTemplateBuilder)? updates]) =>
      (new SettingsEmailTemplateBuilder()..update(updates))._build();

  _$SettingsEmailTemplate._(
      {required this.neededFor,
      this.sessionId,
      required this.receiversGroups,
      required this.sentAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        neededFor, r'SettingsEmailTemplate', 'neededFor');
    BuiltValueNullFieldError.checkNotNull(
        receiversGroups, r'SettingsEmailTemplate', 'receiversGroups');
    BuiltValueNullFieldError.checkNotNull(
        sentAt, r'SettingsEmailTemplate', 'sentAt');
  }

  @override
  SettingsEmailTemplate rebuild(
          void Function(SettingsEmailTemplateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsEmailTemplateBuilder toBuilder() =>
      new SettingsEmailTemplateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsEmailTemplate &&
        neededFor == other.neededFor &&
        sessionId == other.sessionId &&
        receiversGroups == other.receiversGroups &&
        sentAt == other.sentAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, neededFor.hashCode);
    _$hash = $jc(_$hash, sessionId.hashCode);
    _$hash = $jc(_$hash, receiversGroups.hashCode);
    _$hash = $jc(_$hash, sentAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingsEmailTemplate')
          ..add('neededFor', neededFor)
          ..add('sessionId', sessionId)
          ..add('receiversGroups', receiversGroups)
          ..add('sentAt', sentAt))
        .toString();
  }
}

class SettingsEmailTemplateBuilder
    implements Builder<SettingsEmailTemplate, SettingsEmailTemplateBuilder> {
  _$SettingsEmailTemplate? _$v;

  EmailTemplateType? _neededFor;
  EmailTemplateType? get neededFor => _$this._neededFor;
  set neededFor(EmailTemplateType? neededFor) => _$this._neededFor = neededFor;

  String? _sessionId;
  String? get sessionId => _$this._sessionId;
  set sessionId(String? sessionId) => _$this._sessionId = sessionId;

  ListBuilder<String>? _receiversGroups;
  ListBuilder<String> get receiversGroups =>
      _$this._receiversGroups ??= new ListBuilder<String>();
  set receiversGroups(ListBuilder<String>? receiversGroups) =>
      _$this._receiversGroups = receiversGroups;

  DateTime? _sentAt;
  DateTime? get sentAt => _$this._sentAt;
  set sentAt(DateTime? sentAt) => _$this._sentAt = sentAt;

  SettingsEmailTemplateBuilder() {
    SettingsEmailTemplate._defaults(this);
  }

  SettingsEmailTemplateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _neededFor = $v.neededFor;
      _sessionId = $v.sessionId;
      _receiversGroups = $v.receiversGroups.toBuilder();
      _sentAt = $v.sentAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsEmailTemplate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsEmailTemplate;
  }

  @override
  void update(void Function(SettingsEmailTemplateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsEmailTemplate build() => _build();

  _$SettingsEmailTemplate _build() {
    _$SettingsEmailTemplate _$result;
    try {
      _$result = _$v ??
          new _$SettingsEmailTemplate._(
              neededFor: BuiltValueNullFieldError.checkNotNull(
                  neededFor, r'SettingsEmailTemplate', 'neededFor'),
              sessionId: sessionId,
              receiversGroups: receiversGroups.build(),
              sentAt: BuiltValueNullFieldError.checkNotNull(
                  sentAt, r'SettingsEmailTemplate', 'sentAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'receiversGroups';
        receiversGroups.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SettingsEmailTemplate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
